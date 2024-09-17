#ifndef THREAD_POOL_H
#define THREAD_POOL_H

#include <vector>
#include <thread>
#include <mutex>
#include <queue>
#include <condition_variable>
#include <functional>
#include <future>
using namespace std;

class ThreadPool {
public:
    explicit ThreadPool(size_t numThreads);
    ~ThreadPool();

    // 向线程池添加任务
    template<typename Func, typename... Args>
    auto enqueue(Func&& func, Args&&... args) -> future<typename result_of<Func(Args...)>::type>;

private:
    // 工作线程函数
    void workerThread();

    vector<thread> workers;             // 工作线程集合
    queue<function<void()>> tasks;      // 任务队列

    mutex queueMutex;                        // 队列互斥锁
    condition_variable condition;            // 条件变量
    bool stop;                                    // 是否停止线程池
};

// ThreadPool 实现

inline ThreadPool::ThreadPool(size_t numThreads) : stop(false) {
    for (size_t i = 0; i < numThreads; ++i) {
        workers.emplace_back(&ThreadPool::workerThread, this);
    }
}

inline ThreadPool::~ThreadPool() {
    {
        unique_lock<mutex> lock(queueMutex);
        stop = true;
    }

    condition.notify_all();  // 通知所有线程停止
    for (thread &worker : workers) {
        worker.join();  // 等待所有线程结束
    }
}

inline void ThreadPool::workerThread() {
    while (true) {
        function<void()> task;
        {
            unique_lock<mutex> lock(queueMutex);
            condition.wait(lock, [this] { return stop || !tasks.empty(); });

            if (stop && tasks.empty()) {
                return;
            }

            task = move(tasks.front());
            tasks.pop();
        }
        task();  // 执行任务
    }
}

//模板函数定义
template<typename Func, typename... Args>
auto ThreadPool::enqueue(Func&& func, Args&&... args) -> future<typename result_of<Func(Args...)>::type> {
    //任务封装
    using returnType = typename result_of<Func(Args...)>::type;

    auto task = make_shared<packaged_task<returnType()>>(bind(forward<Func>(func), forward<Args>(args)...));

    future<returnType> result = task->get_future();
    {
        unique_lock<mutex> lock(queueMutex);

        // Don't allow enqueueing after stopping the pool
        if (stop) {
            throw runtime_error("enqueue on stopped ThreadPool");
        }

        tasks.emplace([task]() { (*task)(); });
    }
    condition.notify_one();
    return result;
}

#endif
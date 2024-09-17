#include<iostream>
#include<vector>
#include<string>
#include <chrono>
#include"BloomFilter.h"
#include"merge.h"
using namespace std;
 
void test01()
{
	BloomFilter<100> bf;
	bf.Set(12);
	bf.Set(22);
	bf.Set(11);
	bf.Set(3333);
 
	cout << bf.Test(12) << endl;
	cout << bf.Test(123) << endl;
	cout << bf.Test(234) << endl;
	cout << bf.Test(567) << endl;
	cout << bf.Test(235) << endl;
	cout << bf.Test(22) << endl;
	cout << bf.Test(11) << endl;
	cout << bf.Test(3333) << endl;
}
 
void test02()
{
	srand(time(0));
	const size_t N = 100000;
	BloomFilter<N * 5> bf;
 
	vector<int16_t> v1;
	int16_t url = 123;
 
	for (size_t i = 0; i < N; ++i)
	{
		v1.push_back(url+i);
	}
 
	for (auto& str : v1)
	{
		bf.Set(str);
	}
 
	// v2跟v1是相似字符串集（前缀一样），但是不一样
	vector<int16_t> v2;
	for (size_t i = 0; i < N; ++i)
	{
		int16_t urlstr = url;
		urlstr += 9999999 + i;
		v2.push_back(urlstr);
	}
 
	size_t n2 = 0;
	for (auto& str : v2)
	{
		if (bf.Test(str)) // 误判
		{
			++n2;
		}
	}
	cout << "相似字符串误判率:" << (double)n2 / (double)N << endl;
 
	// 不相似字符串集
	vector<int16_t> v3;
	for (size_t i = 0; i < N; ++i)
	{
		//string url = "zhihu.com";
		int16_t url = 222;
		url += i + rand();
		v3.push_back(url);
	}
 
	size_t n3 = 0;
	for (auto& str : v3)
	{
		if (bf.Test(str))
		{
			++n3;
		}
	}
	cout << "不相似字符串误判率:" << (double)n3 / (double)N << endl;
 
}
 
int main()
{
  auto start = chrono::high_resolution_clock::now();
	test01();
  auto end = chrono::high_resolution_clock::now();
  chrono::duration<double> duration = end - start;
  cout << "test01() took " << duration.count() << " seconds to execute." << endl;
	// test02();
}
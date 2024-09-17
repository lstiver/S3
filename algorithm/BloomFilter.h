#ifndef BLOOMFILTER_H
#define BLOOMFILTER_H

#pragma once
#include <iostream>
#include<bitset>
#include <string>
#include <sstream>
using namespace std;
 

struct BKDRHash
{
	size_t operator()(const string& key)
	{
		// BKDR
		size_t hash = 0;
		for (auto e : key)
		{
			hash *= 31;
			hash += e;
		}
 
		return hash;
	}
};

struct DJBHash
{
	size_t operator()(const string& key)
	{
		size_t hash = 5381;
		for (auto ch : key)
		{
			hash += (hash << 5) + ch;
		}
		return hash;
	}
};


struct APHash
{
	size_t operator()(const string& key)
	{
		size_t hash = 0;
		for (size_t i = 0; i < key.size(); i++)
		{
			char ch = key[i];
			if ((i & 1) == 0)
			{
				hash ^= ((hash << 7) ^ ch ^ (hash >> 3));
			}
			else
			{
				hash ^= (~((hash << 11) ^ ch ^ (hash >> 5)));
			}
		}
		return hash;
	}
};

struct MurmurHash2
{
	 size_t operator()(int key) const
    {
        const unsigned int m = 0x5bd1e995;
        const int r = 24;
        const int seed = 97;
        unsigned int h = seed ^ sizeof(key);

        unsigned int k = key;
        k *= m;
        k ^= k >> r;
        k *= m;
        h *= m;
        h ^= k;

        // Final mixing of the hash to ensure the last few bytes are well-incorporated
        h ^= h >> 13;
        h *= m;
        h ^= h >> 15;
        return h;
    }
		size_t operator()(const std::pair<int, int>& key) const
    {
        const unsigned int m = 0x5bd1e995;
        const int r = 24;
        const int seed = 97;
        unsigned int h = seed ^ sizeof(key);

        // Hash each int in the pair
        for (int k : {key.first, key.second})
        {
            unsigned int k1 = static_cast<unsigned int>(k);
            k1 *= m;
            k1 ^= k1 >> r;
            k1 *= m;
            h *= m;
            h ^= k1;
        }

        // Final mixing of the hash to ensure the last few bytes are well-incorporated
        h ^= h >> 13;
        h *= m;
        h ^= h >> 15;
        return h;
    }
};
template<size_t N,
	class K = pair<int,int>,
	class HashFunc1 = MurmurHash2
	// class HashFunc2 = hash<K>
	// class HashFunc3 = APHash
	>
class BloomFilter
{
public:
	void Set(const K& key)
	{
		HashFunc1 kf1;
		size_t hash1 = kf1(key) % N;
		// size_t hash2 = HashFunc2()(key) % N;
		// size_t hash3 = HashFunc3()(key) % N;
		
		_bs.set(hash1);
		// _bs.set(hash2);
		// _bs.set(hash3);
	}
 
	bool Test(const K& key)
	{
		//false是准确的
		size_t hash1 = HashFunc1()(key) % N;
		if (_bs.test(hash1) == false)
			return false;
		// size_t hash2 = HashFunc2()(key) % N;
		// if (_bs.test(hash2) == false)
		// 	return false;
		// size_t hash3 = HashFunc3()(key) % N;
		// if (_bs.test(hash3) == false)
		// 	return false;
 
		//可能误判
		return true;
	}
private:
	bitset<N> _bs;
};

#endif 
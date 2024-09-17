#ifndef LOAD_H
#define LOAD_H

#include <iostream>
#include <string>
#include <fstream>
#include <parallel_hashmap/phmap.h>
using phmap::flat_hash_map;
using namespace std;

extern phmap::flat_hash_map<int, string> index_table;
extern phmap::flat_hash_map<string, int> predicate_index;
void load_index();
void load_predicate();

#endif
#!/bin/bash
# 0 = add
# 1 = remove
# 2 = addAll
# 3 = contains
# 4 = removeAll
# 5 = iterator
# 6 = containsAll
# 7 = toArray
# 8 = clear
# 9 = retainAll
# 10 = iterate all

sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 0 "add" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 1 "remove" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 2 "addAll" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 3 "contains" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 4 "removeAll" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 5 "iterator" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 6 "containsAll" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 7 "toArray" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 8 "clear" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 9 "retainAll" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 10 "iterateAll" 600000 25000 0

#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 0 "add" 600000 25000 0
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 1 "remove" 600000 25000 0
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 2 "addAll" 600000 25000 0
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 3 "contains" 600000 25000 0
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 4 "removeAll" 600000 25000 0
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 5 "iterator" 600000 25000 0
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 6 "containsAll" 600000 25000 0
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 7 "toArray" 600000 25000 0
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 8 "clear" 600000 25000 0
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 9 "retainAll" 600000 25000 0
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 10 "iterateAll" 600000 25000 0
#
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 0 "add" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 1 "remove" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 2 "addAll" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 3 "contains" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 4 "removeAll" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 5 "iterator" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 6 "containsAll" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 7 "toArray" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 8 "clear" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 9 "retainAll" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 10 "iterateAll" 600000 25000 0
#
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 0 "add" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 1 "remove" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 2 "addAll" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 3 "contains" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 4 "removeAll" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 5 "iterator" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 6 "containsAll" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 7 "toArray" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 8 "clear" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 9 "retainAll" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 10 "iterateAll" 600000 25000 0
#
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 0 "add" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 1 "remove" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 2 "addAll" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 3 "contains" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 4 "removeAll" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 5 "iterator" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 6 "containsAll" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 7 "toArray" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 8 "clear" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 9 "retainAll" 600000 25000 0
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 10 "iterateAll" 600000 25000 0

sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 0 "add" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 1 "remove" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 2 "addAll" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 3 "contains" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 4 "removeAll" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 5 "iterator" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 6 "containsAll" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 7 "toArray" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 8 "clear" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 9 "retainAll" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 10 "iterateAll" 600000 250000 0
#
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 0 "add" 600000 250000 0
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 1 "remove" 600000 250000 0
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 2 "addAll" 600000 250000 0
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 3 "contains" 600000 250000 0
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 4 "removeAll" 600000 250000 0
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 5 "iterator" 600000 250000 0
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 6 "containsAll" 600000 250000 0
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 7 "toArray" 600000 250000 0
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 8 "clear" 600000 250000 0
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 9 "retainAll" 600000 250000 0
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 10 "iterateAll" 600000 250000 0
#
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 0 "add" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 1 "remove" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 2 "addAll" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 3 "contains" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 4 "removeAll" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 5 "iterator" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 6 "containsAll" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 7 "toArray" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 8 "clear" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 9 "retainAll" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 10 "iterateAll" 600000 250000 0
#
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 0 "add" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 1 "remove" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 2 "addAll" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 3 "contains" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 4 "removeAll" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 5 "iterator" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 6 "containsAll" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 7 "toArray" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 8 "clear" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 9 "retainAll" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 10 "iterateAll" 600000 250000 0
#
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 0 "add" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 1 "remove" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 2 "addAll" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 3 "contains" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 4 "removeAll" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 5 "iterator" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 6 "containsAll" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 7 "toArray" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 8 "clear" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 9 "retainAll" 600000 250000 0
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 10 "iterateAll" 600000 250000 0

sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 0 "add" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 1 "remove" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 2 "addAll" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 3 "contains" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 4 "removeAll" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 5 "iterator" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 6 "containsAll" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 7 "toArray" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 8 "clear" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 9 "retainAll" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListSet" 10 "iterateAll" 600000 1000000 0
#
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 0 "add" 600000 1000000 0
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 1 "remove" 600000 1000000 0
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 2 "addAll" 600000 1000000 0
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 3 "contains" 600000 1000000 0
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 4 "removeAll" 600000 1000000 0
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 5 "iterator" 600000 1000000 0
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 6 "containsAll" 600000 1000000 0
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 7 "toArray" 600000 1000000 0
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 8 "clear" 600000 1000000 0
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 9 "retainAll" 600000 1000000 0
#sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.CopyOnWriteArraySet" 10 "iterateAll" 600000 1000000 0
#
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 0 "add" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 1 "remove" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 2 "addAll" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 3 "contains" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 4 "removeAll" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 5 "iterator" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 6 "containsAll" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 7 "toArray" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 8 "clear" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 9 "retainAll" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.HashSet" 10 "iterateAll" 600000 1000000 0
#
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 0 "add" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 1 "remove" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 2 "addAll" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 3 "contains" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 4 "removeAll" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 5 "iterator" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 6 "containsAll" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 7 "toArray" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 8 "clear" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 9 "retainAll" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashSet" 10 "iterateAll" 600000 1000000 0
#
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 0 "add" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 1 "remove" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 2 "addAll" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 3 "contains" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 4 "removeAll" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 5 "iterator" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 6 "containsAll" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 7 "toArray" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 8 "clear" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 9 "retainAll" 600000 1000000 0
sudo java -cp .:../libs/* RaplRunner "java.util.TreeSet" 10 "iterateAll" 600000 1000000 0


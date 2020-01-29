#!/bin/bash
# 0 = clear
# 1 = containsKey
# 2 = containsValue
# 3 = entrySet
# 4 = get
# 5 = keySet
# 6 = put
# 7 = putAll
# 8 = remove
# 9 = values
# 10 = iterateAll


sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 6 "put" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 7 "putAll" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 0 "clear" 600000 50000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 1 "containsKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 11 "containsAllKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 10 "iterateAll" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 8 "remove" 600000 3125 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 12 "removeAllKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 13 "retainAllKey" 25000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 14 "toArray" 3125 100000 2

sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 6 "put" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 7 "putAll" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 0 "clear" 600000 50000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 1 "containsKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 11 "containsAllKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 10 "iterateAll" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 8 "remove" 600000 3125 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 12 "removeAllKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 13 "retainAllKey" 25000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 14 "toArray" 3125 100000 2

sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 6 "put" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 7 "putAll" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 0 "clear" 600000 50000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 1 "containsKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 11 "containsAllKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 10 "iterateAll" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 8 "remove" 600000 3125 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 12 "removeAllKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 13 "retainAllKey" 25000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 14 "toArray" 3125 100000 2

sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 6 "put" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 7 "putAll" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 0 "clear" 600000 50000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 1 "containsKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 11 "containsAllKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 10 "iterateAll" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 8 "remove" 600000 3125 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 12 "removeAllKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 13 "retainAllKey" 25000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 14 "toArray" 3125 100000 2

sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 6 "put" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 7 "putAll" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 0 "clear" 600000 50000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 1 "containsKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 11 "containsAllKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 10 "iterateAll" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 8 "remove" 600000 3125 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 12 "removeAllKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 13 "retainAllKey" 25000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 14 "toArray" 3125 100000 2

sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 6 "put" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 7 "putAll" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 0 "clear" 600000 50000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 1 "containsKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 11 "containsAllKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 10 "iterateAll" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 8 "remove" 600000 3125 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 12 "removeAllKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 13 "retainAllKey" 25000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 14 "toArray" 3125 100000 2

sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 6 "put" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 7 "putAll" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 0 "clear" 600000 50000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 1 "containsKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 11 "containsAllKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 10 "iterateAll" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 8 "remove" 600000 3125 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 12 "removeAllKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 13 "retainAllKey" 25000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 14 "toArray" 3125 100000 2

sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 6 "put" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 7 "putAll" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 0 "clear" 600000 50000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 1 "containsKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 11 "containsAllKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 10 "iterateAll" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 8 "remove" 600000 3125 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 12 "removeAllKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 13 "retainAllKey" 25000 100000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 14 "toArray" 3125 100000 2

sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 6 "put" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 7 "putAll" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 0 "clear" 600000 50000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 1 "containsKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 11 "containsAllKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 10 "iterateAll" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 8 "remove" 600000 3125 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 12 "removeAllKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 13 "retainAllKey" 25000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 14 "toArray" 3125 100000 2

sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 6 "put" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 7 "putAll" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 0 "clear" 600000 50000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 1 "containsKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 11 "containsAllKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 10 "iterateAll" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 8 "remove" 600000 3125 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 12 "removeAllKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 13 "retainAllKey" 25000 100000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 14 "toArray" 3125 100000 2

sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 6 "put" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 7 "putAll" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 0 "clear" 600000 50000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 1 "containsKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 11 "containsAllKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 10 "iterateAll" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 8 "remove" 600000 3125 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 12 "removeAllKey" 600000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 13 "retainAllKey" 25000 100000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 14 "toArray" 3125 100000 2

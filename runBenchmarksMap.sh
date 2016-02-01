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


sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 0 "clear" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 1 "containsKey" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 2 "containsValue" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 3 "entrySet" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 4 "get" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 5 "keySet" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 6 "put" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 7 "putAll" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 8 "remove" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 9 "values" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 10 "iterateAll" 600000 25000 2

sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 0 "clear" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 1 "containsKey" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 2 "containsValue" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 3 "entrySet" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 4 "get" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 5 "keySet" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 6 "put" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 7 "putAll" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 8 "remove" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 9 "values" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 10 "iterateAll" 600000 25000 2

sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 0 "clear" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 1 "containsKey" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 2 "containsValue" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 3 "entrySet" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 4 "get" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 5 "keySet" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 6 "put" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 7 "putAll" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 8 "remove" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 9 "values" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 10 "iterateAll" 600000 25000 2

sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 0 "clear" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 1 "containsKey" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 2 "containsValue" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 3 "entrySet" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 4 "get" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 5 "keySet" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 6 "put" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 7 "putAll" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 8 "remove" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 9 "values" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 10 "iterateAll" 600000 25000 2

sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 0 "clear" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 1 "containsKey" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 2 "containsValue" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 3 "entrySet" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 4 "get" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 5 "keySet" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 6 "put" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 7 "putAll" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 8 "remove" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 9 "values" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 10 "iterateAll" 600000 25000 2

sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 0 "clear" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 1 "containsKey" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 2 "containsValue" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 3 "entrySet" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 4 "get" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 5 "keySet" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 6 "put" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 7 "putAll" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 8 "remove" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 9 "values" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 10 "iterateAll" 600000 25000 2

sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 0 "clear" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 1 "containsKey" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 2 "containsValue" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 3 "entrySet" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 4 "get" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 5 "keySet" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 6 "put" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 7 "putAll" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 8 "remove" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 9 "values" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 10 "iterateAll" 600000 25000 2

sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 0 "clear" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 1 "containsKey" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 2 "containsValue" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 3 "entrySet" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 4 "get" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 5 "keySet" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 6 "put" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 7 "putAll" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 8 "remove" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 9 "values" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 10 "iterateAll" 600000 25000 2

sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 0 "clear" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 1 "containsKey" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 2 "containsValue" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 3 "entrySet" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 4 "get" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 5 "keySet" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 6 "put" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 7 "putAll" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 8 "remove" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 9 "values" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 10 "iterateAll" 600000 25000 2

sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 0 "clear" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 1 "containsKey" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 2 "containsValue" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 3 "entrySet" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 4 "get" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 5 "keySet" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 6 "put" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 7 "putAll" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 8 "remove" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 9 "values" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 10 "iterateAll" 600000 25000 2

sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 0 "clear" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 1 "containsKey" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 2 "containsValue" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 3 "entrySet" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 4 "get" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 5 "keySet" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 6 "put" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 7 "putAll" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 8 "remove" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 9 "values" 600000 25000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 10 "iterateAll" 600000 25000 2

sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 0 "clear" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 1 "containsKey" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 2 "containsValue" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 3 "entrySet" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 4 "get" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 5 "keySet" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 6 "put" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 7 "putAll" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 8 "remove" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 9 "values" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 10 "iterateAll" 600000 250000 2

sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 0 "clear" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 1 "containsKey" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 2 "containsValue" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 3 "entrySet" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 4 "get" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 5 "keySet" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 6 "put" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 7 "putAll" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 8 "remove" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 9 "values" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 10 "iterateAll" 600000 250000 2

sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 0 "clear" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 1 "containsKey" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 2 "containsValue" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 3 "entrySet" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 4 "get" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 5 "keySet" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 6 "put" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 7 "putAll" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 8 "remove" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 9 "values" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 10 "iterateAll" 600000 250000 2

sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 0 "clear" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 1 "containsKey" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 2 "containsValue" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 3 "entrySet" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 4 "get" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 5 "keySet" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 6 "put" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 7 "putAll" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 8 "remove" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 9 "values" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 10 "iterateAll" 600000 250000 2

sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 0 "clear" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 1 "containsKey" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 2 "containsValue" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 3 "entrySet" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 4 "get" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 5 "keySet" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 6 "put" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 7 "putAll" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 8 "remove" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 9 "values" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 10 "iterateAll" 600000 250000 2

sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 0 "clear" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 1 "containsKey" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 2 "containsValue" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 3 "entrySet" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 4 "get" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 5 "keySet" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 6 "put" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 7 "putAll" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 8 "remove" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 9 "values" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 10 "iterateAll" 600000 250000 2

sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 0 "clear" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 1 "containsKey" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 2 "containsValue" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 3 "entrySet" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 4 "get" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 5 "keySet" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 6 "put" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 7 "putAll" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 8 "remove" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 9 "values" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 10 "iterateAll" 600000 250000 2

sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 0 "clear" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 1 "containsKey" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 2 "containsValue" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 3 "entrySet" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 4 "get" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 5 "keySet" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 6 "put" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 7 "putAll" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 8 "remove" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 9 "values" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 10 "iterateAll" 600000 250000 2

sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 0 "clear" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 1 "containsKey" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 2 "containsValue" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 3 "entrySet" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 4 "get" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 5 "keySet" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 6 "put" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 7 "putAll" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 8 "remove" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 9 "values" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 10 "iterateAll" 600000 250000 2

sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 0 "clear" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 1 "containsKey" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 2 "containsValue" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 3 "entrySet" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 4 "get" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 5 "keySet" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 6 "put" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 7 "putAll" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 8 "remove" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 9 "values" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 10 "iterateAll" 600000 250000 2

sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 0 "clear" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 1 "containsKey" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 2 "containsValue" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 3 "entrySet" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 4 "get" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 5 "keySet" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 6 "put" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 7 "putAll" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 8 "remove" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 9 "values" 600000 250000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 10 "iterateAll" 600000 250000 2

sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 0 "clear" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 1 "containsKey" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 2 "containsValue" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 3 "entrySet" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 4 "get" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 5 "keySet" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 6 "put" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 7 "putAll" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 8 "remove" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 9 "values" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentHashMap" 10 "iterateAll" 600000 1000000 2

sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 0 "clear" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 1 "containsKey" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 2 "containsValue" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 3 "entrySet" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 4 "get" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 5 "keySet" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 6 "put" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 7 "putAll" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 8 "remove" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 9 "values" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.concurrent.ConcurrentSkipListMap" 10 "iterateAll" 600000 1000000 2

sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 0 "clear" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 1 "containsKey" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 2 "containsValue" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 3 "entrySet" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 4 "get" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 5 "keySet" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 6 "put" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 7 "putAll" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 8 "remove" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 9 "values" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.HashMap" 10 "iterateAll" 600000 1000000 2

sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 0 "clear" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 1 "containsKey" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 2 "containsValue" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 3 "entrySet" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 4 "get" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 5 "keySet" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 6 "put" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 7 "putAll" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 8 "remove" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 9 "values" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Hashtable" 10 "iterateAll" 600000 1000000 2

sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 0 "clear" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 1 "containsKey" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 2 "containsValue" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 3 "entrySet" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 4 "get" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 5 "keySet" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 6 "put" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 7 "putAll" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 8 "remove" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 9 "values" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.IdentityHashMap" 10 "iterateAll" 600000 1000000 2

sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 0 "clear" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 1 "containsKey" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 2 "containsValue" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 3 "entrySet" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 4 "get" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 5 "keySet" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 6 "put" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 7 "putAll" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 8 "remove" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 9 "values" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.LinkedHashMap" 10 "iterateAll" 600000 1000000 2

sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 0 "clear" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 1 "containsKey" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 2 "containsValue" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 3 "entrySet" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 4 "get" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 5 "keySet" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 6 "put" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 7 "putAll" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 8 "remove" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 9 "values" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.Properties" 10 "iterateAll" 600000 1000000 2

sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 0 "clear" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 1 "containsKey" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 2 "containsValue" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 3 "entrySet" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 4 "get" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 5 "keySet" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 6 "put" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 7 "putAll" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 8 "remove" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 9 "values" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "javax.script.SimpleBindings" 10 "iterateAll" 600000 1000000 2

sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 0 "clear" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 1 "containsKey" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 2 "containsValue" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 3 "entrySet" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 4 "get" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 5 "keySet" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 6 "put" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 7 "putAll" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 8 "remove" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 9 "values" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.TreeMap" 10 "iterateAll" 600000 1000000 2

sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 0 "clear" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 1 "containsKey" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 2 "containsValue" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 3 "entrySet" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 4 "get" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 5 "keySet" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 6 "put" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 7 "putAll" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 8 "remove" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 9 "values" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "javax.swing.UIDefaults" 10 "iterateAll" 600000 1000000 2

sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 0 "clear" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 1 "containsKey" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 2 "containsValue" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 3 "entrySet" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 4 "get" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 5 "keySet" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 6 "put" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 7 "putAll" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 8 "remove" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 9 "values" 600000 1000000 2
sudo java -cp .:../libs/* RaplRunner "java.util.WeakHashMap" 10 "iterateAll" 600000 1000000 2
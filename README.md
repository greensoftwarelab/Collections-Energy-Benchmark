Introduction
--------------------------------------------------------------

For a general explanation of jRapl, check out [webpage](http://kliu20.github.io/jRAPL/).

Pre-requisites
--------------------------------------------------------------

This library uses the kernel `msr` module. To use, type

```
sudo modprobe msr
```

Build
--------------------------------------------------------------

To generate the library for JNI, and compile java code

```
./compile
```

How to use
--------------------------------------------------------------

Everytime you need root/sudo access to run the Java code in order to access RAPL MSR.

To run the data structure implementations we have already tested, you can run

`./runAllBenchmarks`

or the individual ones
`./runBenchmarksSet`
`./runBenchmarksList`
`./runBenchmarksMap`

or run the single command
`sudo java RaplRunner "path.to.class.package" methodNumber "testName" timeLimitMilliSeconds populationSize structureCode`

Example
`sudo java RaplRunner "java.util.HashSet" 0 "add" 600000 25000 0`

| Set [structureCode = 0] methodNumber | methodName |
| --- | --- |
| 0 | add |
| 1 | remove |
| 2 | addAll |
| 3 | contains |
| 4 | removeAll |
| 5 | iterator |
| 6 | containsAll |
| 7 | toArray |
| 8 | clear |
| 9 | retainAll |
| 10 | iterate all |

| List [structureCode = 1] methodNumber | methodName |
| --- | --- |
| 0 | add |
| 1 | remove |
| 2 | addAll |
| 3 | contains |
| 4 | removeAll |
| 5 | iterator |
| 6 | containsAll |
| 7 | toArray |
| 8 | clear |
| 9 | retainAll |
| 10 | add i |
| 11 | addAll i |
| 12 | get i |
| 13 | indexOf i |
| 14 | lastIndexOf i |
| 15 | set i e |
| 16 | sublist |
| 17 | listIterator |
| 18 | listIterator i |
| 19 | remove i |
| 20 | iterateAll |

| Map [structureCode = 2] methodNumber | methodName |
| --- | --- |
| 0 | clear |
| 1 | containsKey |
| 2 | containsValue |
| 3 | entrySet |
| 4 | get |
| 5 | keySet |
| 6 | put |
| 7 | putAll |
| 8 | remove |
| 9 | values |
| 10 | iterateAll |

Contact
--------------------------------------------------------------

- Rui Pereira {ruipereira@di.uminho.pt}

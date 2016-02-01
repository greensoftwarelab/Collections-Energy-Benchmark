import JWrapper.*;
import java.io.PrintWriter;
import java.io.IOException;
import java.io.FileWriter;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.lang.reflect.Constructor;
import java.util.*;




public class RaplRunner {


	public void measure(String className, String method, String methodName, String timeout, String popsize, String typeClass)throws FileNotFoundException, Exception{


	int repeats = 10;
	int m = Integer.parseInt(method);
	int timeOut = Integer.parseInt(timeout);
	int popSize = Integer.parseInt(popsize);
	int t = Integer.parseInt(typeClass);
	String simpleName = "";

	

	Class classX = Class.forName(className);

	if(t == 0){
		Set<String> classBench = null;
		Constructor<? extends Set> constructor = classX.getDeclaredConstructor((Class<?>[]) null);
		constructor.setAccessible(true);
		classBench = (Set<String>) constructor.newInstance();
		BenchmarkSet benchmark = new BenchmarkSet(timeOut, popSize);

		simpleName = classBench.getClass().getSimpleName();
	

		EnergyWrapper.init();
		for(int i=0; i<repeats;i++){
			
			benchmark.preRun(classBench);

			EnergyWrapper.getEnergy(simpleName,methodName,0);

			benchmark.run(m);

			EnergyWrapper.getEnergy(simpleName,methodName,1);


		}

		EnergyWrapper.dealloc();
	}
	else if (t == 1){
		List<String> classBench = null;
		Constructor<? extends List> constructor = classX.getDeclaredConstructor((Class<?>[]) null);
		constructor.setAccessible(true);
		classBench = (List<String>) constructor.newInstance();
		BenchmarkList benchmark = new BenchmarkList(timeOut, popSize);

		simpleName = classBench.getClass().getSimpleName();
	

		EnergyWrapper.init();
		for(int i=0; i<repeats;i++){
			
			benchmark.preRun(classBench);

			EnergyWrapper.getEnergy(simpleName,methodName,0);

			benchmark.run(m);

			EnergyWrapper.getEnergy(simpleName,methodName,1);


		}

		EnergyWrapper.dealloc();
	}
	else if (t == 2){
		Map<String,String> classBench = null;
		Constructor<? extends Map> constructor = classX.getDeclaredConstructor((Class<?>[]) null);
		constructor.setAccessible(true);
		classBench = (Map<String,String>) constructor.newInstance();
		BenchmarkMap benchmark = new BenchmarkMap(timeOut, popSize);

		simpleName = classBench.getClass().getSimpleName();
	

		EnergyWrapper.init();
		for(int i=0; i<repeats;i++){
			
			benchmark.preRun(classBench);

			EnergyWrapper.getEnergy(simpleName,methodName,0);

			benchmark.run(m);

			EnergyWrapper.getEnergy(simpleName,methodName,1);


		}

		EnergyWrapper.dealloc();
	}

	

	String result = EnergyWrapper.printTestRunsAverages();
	//System.out.println(result);

	
	try {
		PrintWriter pw = new PrintWriter(new FileWriter(simpleName,true));
		pw.print(result);
		pw.close();
	} catch (IOException e){}
	
		

	}
	

	public static void main(String[] args) throws Exception{

		RaplRunner raplRunner = new RaplRunner();
		raplRunner.measure(args[0],args[1],args[2],args[3],args[4],args[5]);
		

	}
}


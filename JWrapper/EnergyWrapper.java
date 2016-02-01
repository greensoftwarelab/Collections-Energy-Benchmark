package JWrapper;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Collections;
public class EnergyWrapper{

	private static ArrayList<TestRun> tests;


	public static void init(){
		tests = new ArrayList<TestRun>();
		EnergyCheckUtils.init();
	}

	public static void dealloc(){
		EnergyCheckUtils.profileDealloc();
	}

	public static void addTestRun(String className, String method, int flag, double joules, double time){
		TestRun test = new TestRun(className, method, flag, joules, time);
		tests.add(test);
	}
	public static void getEnergy(String className, String method, int flag){
		double joulesCPU = EnergyCheckUtils.getEnergyStats()[1];
		double time = System.currentTimeMillis();
		TestRun test = new TestRun(className, method, flag, joulesCPU, time);
		tests.add(test);
	}

	//If there are constant values
	public static void getEnergy(String className, String method, int flag, double constJ, double constT){
		double joulesCPU = EnergyCheckUtils.getEnergyStats()[1];
		double time = System.currentTimeMillis();
		TestRun test = new TestRun(className, method, flag, joulesCPU-constJ, time-constT);
		tests.add(test);
	}

	public static String printTestRuns(){
		StringBuilder sb = new StringBuilder();
		for(TestRun run : tests){
			sb.append(run.toString()+'\n');
		}
		return sb.toString();
	}

	public static String printTestRunsAverages(){
		StringBuilder sb = new StringBuilder();
		int size = tests.size();
		ArrayList<TestRun> aux = new ArrayList<TestRun>();
		TestRun t1, t2, t3;

		for(int i=0; i<size; i=i+2){
			t1 = tests.get(i);
			t2 = tests.get(i+1);

			t3 = new TestRun(t1.getClassName(),t1.getMethod(),3,t2.getJoules()-t1.getJoules(),(t2.getTime()-t1.getTime()));
			aux.add(t3);
		}
		Collections.sort(aux,new TestRunComparator());
		String cName = aux.get(0).getClassName();
		String mName = aux.get(0).getMethod();
		
		double joules = 0.0;
		double time = 0.0;
		//remove first two
		aux.remove(0);aux.remove(0);
		//remove last two
		aux.remove(aux.size()-1);aux.remove(aux.size()-1);
		size = aux.size();
		for(TestRun r : aux){
			joules += r.getJoules();
			time += r.getTime();
		}


		sb.append(cName+";"+mName+";"+(joules/size)+";"+(time/size)+";\n");
		return sb.toString();
	}
}
class TestRunComparator implements Comparator<TestRun> {
    public int compare(TestRun a, TestRun b) {
        return a.getJoules() < b.getJoules() ? -1 : a.getJoules() == b.getJoules() ? 0 : 1;
    }
}
package JWrapper;
public class TestRun{
		private String className;
		private String method;
		private double joules;
		private double time;
		private int flag;

		TestRun(String className, String method, int flag, double joules, double time){
			this.className = className;
			this.method = method;
			this.joules = joules;
			this.time = time;
			this.flag = flag;
		}		

		public String getClassName(){
			return this.className;
		}

		public String getMethod(){
			return this.method;
		}

		public int getFlag(){
			return this.flag;
		}

		public double getJoules(){
			return this.joules;
		}

		public double getTime(){
			return this.time;
		}

		public String toString(){
			String flag = "";
			if(getFlag()==0)
				flag = ">";
			else
				flag = "<";
			return flag+ "Class: " +getClassName()+ " Method: " +getMethod()+ " Joules: " +getJoules()+ " Time: " +getTime();
		}
	}
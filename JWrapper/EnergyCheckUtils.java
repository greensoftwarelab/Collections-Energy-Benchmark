package JWrapper;

public class EnergyCheckUtils {

	public native static int ProfileInit();
	public native static int GetSocketNum();
	public native static String EnergyStatCheck();
	public native static void ProfileDealloc();

	public static int wraparoundValue;
	public static int socketNum;

	public static void init(){
		String libPath = System.getProperty("user.dir") + "/" + "libCPUScaler.so";
		System.load(libPath);
		wraparoundValue = ProfileInit();
		socketNum = GetSocketNum();
	}

	/**
	 * @return an array of current energy information.
	 * The first entry is: Dram/uncore gpu energy(depends on the cpu architecture.
	 * The second entry is: CPU energy
	 * The third entry is: Package energy
	 */

	public static double[] getEnergyStats() {
		socketNum = GetSocketNum();
		String EnergyInfo = EnergyStatCheck();
		/*One Socket*/
		if(socketNum == 1) {
			double[] stats = new double[3];
			String[] energy = EnergyInfo.split("#");

			stats[0] = Double.parseDouble(energy[0].replaceFirst(",","."));
			stats[1] = Double.parseDouble(energy[1].replaceFirst(",","."));
			stats[2] = Double.parseDouble(energy[2].replaceFirst(",","."));

			return stats;

		} else {
		/*Multiple sockets*/
			String[] perSockEner = EnergyInfo.split("@");
			double[] stats = new double[3*socketNum];
			int count = 0;

			for(int i = 0; i < perSockEner.length; i++) {
				String[] energy = perSockEner[i].split("#");
				for(int j = 0; j < energy.length; j++) {
					count = i * 3 + j;	//accumulative count
					stats[count] = Double.parseDouble(energy[j]);
				}
			}
			return stats;
		}

	}

	public static void profileDealloc(){
		ProfileDealloc();
	}

	public static void main(String[] args) throws InterruptedException {
		EnergyCheckUtils.init();	
		
		double[] before, after;
		for (int x = 0; x < 25; x++) {
			before = getEnergyStats();
			Thread.sleep(100);
			after = getEnergyStats();
			System.out.println(String.format("[sleep 100ms] dram/gpu: %4f; core: %4f; package: %4f", after[0]-before[0], after[1]-before[1], after[2]-before[2]));
		}

		EnergyCheckUtils.profileDealloc();
	}
}


public interface BenchRunnable {
		/**
		 * Runnable that can exploit the current loop index
		 * 
		 * @param loopIndex loop index
		 */
		public void run(int loopIndex);
	}
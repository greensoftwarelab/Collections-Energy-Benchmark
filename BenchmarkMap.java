import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.lang.management.ManagementFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.*;

import javax.swing.Timer;

import org.apache.commons.collections4.list.TreeList;




public class BenchmarkMap {
	
	/**
	 * Time in ms after which the benchmark task is considered timeout and is
	 * stopped
	 */
	private long timeout;

	/** Is the given benchmark task timeout */
	private volatile boolean isTimeout;

	/**
	 * Number of elements to populate the collection on which the benchmark will
	 * be launched
	 */
	private int populateSize = 0;
	private int secondaryCol = 0;

	private int clearSize = 0;
	private int containsKeySize = 0;
	private int containsValueSize = 0;
	private int entrySetSize = 0;
	private int getSize = 0;
	private int keySetSize = 0;
	private int putSize = 0;
	private int putAllSize = 0;
	private int removeSize = 0;
	private int valuesSize = 0;
	private int iterateAllSize = 0;

	/** Collection implementation to be tested */
	private Map<String,String> collection;
	private Map<String,String> defaultCtx;
	private Map<String,String> col;
	private ArrayList<String> colA = new ArrayList<String>();


	public BenchmarkMap(long timeout, int populateSize) {
		this.timeout = timeout;

		this.populateSize = populateSize;
		this.secondaryCol = populateSize/10;

		this.clearSize = 5;
		this.containsKeySize = populateSize/10;
		this.containsValueSize = populateSize/10;
		this.entrySetSize = 5;
		this.getSize = populateSize/10;
		this.keySetSize = 5;
		this.putSize = populateSize/10;
		this.putAllSize = 5;
		this.removeSize = populateSize/10;
		this.valuesSize = 5;
		this.iterateAllSize = 5;

		this.defaultCtx = new HashMap<String,String>();
		for (int i = 0; i < populateSize; i++){
			defaultCtx.put(Integer.toString(i),Integer.toString(i));
		}

		this.colA = new ArrayList<String>();
		ArrayList<String> colB = new ArrayList<String>();
		for (int i = 0; i < (secondaryCol); i++) {
			if(i<(secondaryCol/2))
				colA.add(Integer.toString(i));
			else
				colB.add(Integer.toString(i+populateSize));
		}
		Collections.shuffle(colA, new Random(1));
		Collections.shuffle(colB, new Random(2));

		this.col = new HashMap<String,String>();
		String k;
		for (int i = 0; i < (secondaryCol); i++){
			if (i<(secondaryCol/2)){
				k = colA.get(i);
				col.put(k,k);
			}
			else{
				k = colB.get(i-(secondaryCol/2));
				col.put(k,k);
			}
		}

		this.colA.addAll(colB);


	}

	public void preRun(Map<String,String> classBench){
		classBench.clear();
		classBench.putAll(defaultCtx);
		collection = classBench;
	}

	@SuppressWarnings({ "rawtypes", "unchecked" })
	public void run(int method) {
		try {
			switch(method){
				case 0 :
					execute(new BenchRunnable() {
						@Override
						public void run(int i) {
							collection.clear();
						}
					}, clearSize, "clear");
					break;

				case 1 :
					execute(new BenchRunnable() {
						@Override
						public void run(int i) {
							collection.containsKey(colA.get(i));
						}
					}, containsKeySize, "containsKey "+containsKeySize+" times");
					break;

				case 2 :
					execute(new BenchRunnable() {
						@Override
						public void run(int i) {
							collection.containsValue(colA.get(i));
						}
					}, containsValueSize, "containsValue "+containsValueSize+" times");
					break;

				case 3 :
					execute(new BenchRunnable() {
						@Override
						public void run(int i) {
							collection.entrySet();
						}
					}, entrySetSize, "entrySet "+entrySetSize+" times");
					break;

				case 4 :
					execute(new BenchRunnable() {
						@Override
						public void run(int i) {
							collection.get(Integer.toString(i));
						}
					}, getSize, "get "+getSize+" times");
					break;

				case 5 :
					execute(new BenchRunnable() {
						@Override
						public void run(int i) {
							collection.keySet();
						}
					}, keySetSize, "keySet "+keySetSize+" times");
					break;

				case 6 :
					execute(new BenchRunnable() {
						@Override
						public void run(int i) {
							if(i<putSize/2)
								collection.put(Integer.toString(i),Integer.toString(i));
							else
								collection.put(Integer.toString(i+populateSize),Integer.toString(i+populateSize));
						}
					}, putSize, "put "+putSize+" times");
					break;

				case 7 :
					execute(new BenchRunnable() {
						@Override
						public void run(int i) {
							collection.putAll(col);
						}
					}, putAllSize, "put "+putAllSize+" times");
					break;

				case 8 :
					execute(new BenchRunnable() {
						@Override
						public void run(int i) {
							collection.remove(Integer.toString(i));
						}
					}, removeSize, "remove "+removeSize+" times");
					break;

				case 9 :
					execute(new BenchRunnable() {
						@Override
						public void run(int i) {
							collection.values();
						}
					}, valuesSize, "values "+valuesSize+" times");
					break;

				case 10 :
					execute(new BenchRunnable() {
						@Override
						public void run(int i) {
							Iterator it = collection.entrySet().iterator();
							while(it.hasNext()){
								Map.Entry thisEntry = (Map.Entry) it.next();
								String key = (String) thisEntry.getKey();
								String value = (String) thisEntry.getValue();
							}
						}
					}, iterateAllSize, "iterate "+iterateAllSize+" times");
					break;

			}
			

		} catch (Exception e) {
			System.err.println("Failed running benchmark on class "+ collection.getClass().getSimpleName());
			e.printStackTrace();
		}
		collection = null;
		heavyGc();
	}


	@SuppressWarnings({ "unchecked", "rawtypes" })
	private void execute(BenchRunnable run, int loop, String taskName) {

		// warmup
		warmUp();
		isTimeout = false;
		// timeout timer
		Timer timer = new Timer((int) timeout, new ActionListener() {
			@Override
			public void actionPerformed(ActionEvent e) {
				isTimeout = true;
				// to raise a ConcurrentModificationException or a
				// NoSuchElementException to interrupt internal work in the List
				collection.clear();
			}
		});
		timer.setRepeats(false);
		timer.start();
		int i;
		for (i = 0; i < loop && !isTimeout; i++) {
			try {
				run.run(i);
			} catch (Exception e) {
				// on purpose so ignore it
			}
		}
		timer.stop();
		System.gc();
	}


	/**
	 * Do some operation to be sure that the internal structure is allocated
	 */
	@SuppressWarnings("rawtypes")
	private void warmUp() {
		
		collection.hashCode();
		collection.get("0");
		collection.size();
		
	}


	/**
	 * Force (very) heavy GC
	 */
	private void heavyGc() {
		try {
			System.gc();
			Thread.sleep(200);
			System.runFinalization();
			Thread.sleep(200);
			System.gc();
			Thread.sleep(200);
			System.runFinalization();
			Thread.sleep(1000);
			System.gc();
			Thread.sleep(200);
			System.runFinalization();
			Thread.sleep(200);
			System.gc();
		} catch (InterruptedException ex) {
			ex.printStackTrace();
		}
	}

	private interface BenchRunnable {
		public void run(int loopIndex);
	}


	public static void main(String[] args) {
		try {

		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
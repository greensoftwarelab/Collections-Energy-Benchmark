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




public class BenchmarkList {
	
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
	private int addSize = 0;
	private int removeSize = 0;
	private int addAllSize = 0;
	private int containsSize = 0;
	private int removeAllSize = 0;
	private int iteratorSize = 0;
	private int containsAllSize = 0;
	private int toArraySize = 0;
	private int clearSize = 0;
	private int retainAllSize = 0;
	private int addIndexSize = 0;
	private int addAllIndexSize = 0;
	private int getSize = 0;
	private int indexOfSize = 0;
	private int lastIndexOfSize = 0;
	private int setSize = 0;
	private int listIteratorSize = 0;
	private int listIteratorIndexSize = 0;
	private int removeIndexSize = 0;
	private int iterateAllSize = 0;

	/** Collection implementation to be tested */
	private List<String> collection;
	private List<String> defaultCtx;
	private List<String> col;;


	public BenchmarkList(long timeout, int populateSize) {
		this.timeout = timeout;

		this.populateSize = populateSize;
		this.secondaryCol = populateSize/10;

		this.addSize = populateSize/10;
		this.removeSize = populateSize/10;
		this.addAllSize = 5;
		this.containsSize = populateSize/10;
		this.removeAllSize = 5;
		this.iteratorSize = populateSize;
		this.containsAllSize = 5;
		this.toArraySize = 5;
		this.clearSize = 5;
		this.retainAllSize = 5;
		this.addIndexSize = populateSize/10;
		this.addAllIndexSize = 5;
		this.getSize = populateSize/10;
		this.indexOfSize = populateSize/100;
		this.lastIndexOfSize = populateSize/100;
		this.setSize = populateSize/10;
		this.listIteratorSize =  populateSize/100;
		this.listIteratorIndexSize = populateSize/100;
		this.removeIndexSize = populateSize/10;
		this.iterateAllSize = 5;

		//Default contexts used for each benchmark test (will populate the tested collection before launching the bench)
		this.defaultCtx = new ArrayList<String>();
		for (int i = 0; i < populateSize; i++) {
			defaultCtx.add(Integer.toString(i));
		}

		// some values used in some benchmark cases half already exists, half is new
		this.col = new ArrayList<String>();
		ArrayList colB = new ArrayList<String>();
		for (int i = 0; i < (secondaryCol); i++) {
			if(i<(secondaryCol/2))
				col.add(Integer.toString(i));
			else
				colB.add(Integer.toString(i+populateSize));
		}
		Collections.shuffle(col, new Random(1));
		Collections.shuffle(colB, new Random(2));

		col.addAll(colB); colB = null;

	}


	public void preRun(List<String> classBench){
		classBench.clear();
		classBench.addAll(defaultCtx);
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
							collection.add(Integer.toString(i % 29));
						}
					}, addSize, "add " + addSize + " elements");
					break;

				case 1 :
					execute(new BenchRunnable() {
						@Override
						public void run(int i) {
							collection.remove(Integer.toString(i));
						}
					}, removeSize, "remove " + removeSize + " elements given Object");
					break;

				case 2 : 
					execute(new BenchRunnable() {
						@Override
						public void run(int i) {
							collection.addAll(col);
						}
					}, addAllSize, "addAll " + addAllSize + " times " + col.size()
							+ " elements");
					break;

				case 3 : 
					execute(new BenchRunnable() {
						@Override
						public void run(int i) {
							collection.contains(col.get(i));
						}
					}, containsSize, "contains " + containsSize + " times");
					break;

				case 4 :
					execute(new BenchRunnable() {
						@Override
						public void run(int i) {
							collection.removeAll(col);
						}
					}, removeAllSize, "removeAll " + removeAllSize + " times " + col.size()
							+ " elements");
					break;
				case 5 :
					execute(new BenchRunnable() {
						@Override
						public void run(int i) {
							collection.iterator();
						}
					}, iteratorSize, "iterator " + iteratorSize + " times");
					break;

				case 6 : 
					execute(new BenchRunnable() {
						@Override
						public void run(int i) {
							collection.containsAll(col);
						}
					}, containsAllSize, "containsAll " + containsAllSize + " times");
					break;

				case 7 :
					execute(new BenchRunnable() {
						@Override
						public void run(int i) {
							collection.toArray();
						}
					}, toArraySize, "toArray " + toArraySize + " times");
					break;

				case 8 :
					execute(new BenchRunnable() {
						@Override
						public void run(int i) {
							collection.clear();
						}
					}, clearSize, "clear");
					break;

				case 9 :
					execute(new BenchRunnable() {
						@Override
						public void run(int i) {
							collection.retainAll(col);
						}
					}, retainAllSize, "retainAll " + retainAllSize + " times");
					break;

				case 10 :
					execute(new BenchRunnable() {
						@Override
						public void run(int i) {
							collection.add((i), Integer.toString(i % 27));
						}
					}, addIndexSize, "add at a given index an element");
					break;

				case 11 :
					execute(new BenchRunnable() {
						@Override
						public void run(int i) {
							collection.addAll((i), col);
						}
					}, addAllIndexSize, "addAll " + addAllIndexSize + " times " + col.size()
							+ " elements at a given index");
					break;

				case 12 :
					execute(new BenchRunnable() {
						@Override
						public void run(int i) {
							collection.get(i);
						}
					}, getSize, "get " + getSize + " times");
					break;
			
				case 13 :
					execute(new BenchRunnable() {
						@Override
						public void run(int i) {
							collection.indexOf(Integer.toString(i));
						}
					}, indexOfSize, "indexOf " + indexOfSize + " times");
					break;

				case 14 :
					execute(new BenchRunnable() {
						@Override
						public void run(int i) {
							collection.lastIndexOf(Integer.toString(i));
						}
					}, lastIndexOfSize, "lastIndexOf " + lastIndexOfSize + " times");
					break ; 

				case 15 :
					execute(new BenchRunnable() {
						@Override
						public void run(int i) {
							collection.set(i, Integer.toString(i % 26));
						}
					}, setSize, "set " + setSize + " times");
					break; 

				case 16 :
					execute(new BenchRunnable() {
						@Override
						public void run(int i) {
							if(i<populateSize/4)
								collection.subList(i, i+(populateSize / 4));
						}
					}, populateSize, "subList on a quarter sublist "
							+ (populateSize/4) + " times");
					break;

				case 17 :
					execute(new BenchRunnable() {
						@Override
						public void run(int i) {
							collection.listIterator();
						}
					}, listIteratorSize, "listIterator " + listIteratorSize + " times");
					break;

				case 18 :
					execute(new BenchRunnable() {
						@Override
						public void run(int i) {
							collection.listIterator(i);
						}
					}, listIteratorIndexSize, "listIterator at a given index " + listIteratorIndexSize + " times");
					break;

				case 19 :
					execute(new BenchRunnable() {
						@Override
						public void run(int i) {
							collection.remove(removeIndexSize / 2);
						}
					}, removeIndexSize, "remove " + removeIndexSize + " elements given index (half)");
					break;

				case 20 :
					execute(new BenchRunnable() {
						@Override
						public void run(int i) {
							Iterator it = collection.iterator();
							while(it.hasNext()){
								String s = (String) it.next();
							}
						}
					}, iterateAllSize, "iterateAll " + iterateAllSize + " times");
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
		collection.size();
		((List) collection).indexOf(((List) collection).get(0));
		collection.iterator();
		collection.toArray();
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
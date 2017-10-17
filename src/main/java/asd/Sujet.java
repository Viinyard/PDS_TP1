package main.java.asd;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class Sujet {
	private final Id id;
	private List<Verbe> verbes;

	public Sujet(Id id, List<Verbe> verbes) {
		this.id = id;
		this.verbes = verbes;
	}
	
	public Sujet(Id id) {
		this(id, new ArrayList<Verbe>());
	}
	
	public Iterator<Verbe> getIterator() {
		return this.verbes.iterator();
	}
	
	public final Id getId() {
		return this.id;
	}
}

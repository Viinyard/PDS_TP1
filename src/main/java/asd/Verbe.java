package main.java.asd;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class Verbe {
	private final Id id;
	private List<Complement> complements;
	
	public Verbe(Id id, List<Complement> complements) {
		this.id = id;
		this.complements = complements;
	}
	
	public void add(Complement complement) {
		this.complements.add(complement);
	}
	
	public Verbe(Id id) {
		this(id, new ArrayList<Complement>());
	}
	
	public Iterator<Complement> getIterator() {
		return this.complements.iterator();
	}
	
	public final Id getId() {
		return this.id;
	}
}

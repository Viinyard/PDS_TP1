package main.java.asd;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class Fichier {
	private List<Sujet> sujets;
	
	public Fichier(List<Sujet> sujets) {
		this.sujets = sujets;
	}
	
	public Fichier() {
		this(new ArrayList<Sujet>());
	}
	
	public void add(Sujet sujet) {
		this.sujets.add(sujet);
	}
	
	public Iterator<Sujet> getIterator() {
		return this.sujets.iterator();
	}
}

parser grammar TurtleParser;

options {
  language = Java;
  tokenVocab = TurtleLexer;
}

header {
  package TP1;
}

document returns [ASD.Document out]
  : ls=ListSujet EOF { $out = new ASD.Document(new Fichier($ls.lSujet)); }
  ;
  

ListSujet return [ArrayList<Sujet> lSujet]
	: s=Sujet '.' { $lSujet = new ArrayList<Sujet>(); lSujet.add(s); }
	: s=Sujet '.' l=ListSujet { $lSujet = new ArrayList<Sujet>(); lSujet.add($s.s); lSujet.addAll($l.lSujet); }
;

Sujet return [Sujet s]
	: '<' i=Id '>' l=ListVerbe { $s = new Sujet($i, $l.lVerbe); }
;

ListVerbe return [List<Verbe> lVerbe]
	: v=Verbe { $lVerbe = new ArrayList<Verbe>(); lVerbe.add($v); }
	: v=Verbe ';' l = ListVerbe { $lVerbe = new ArrayList<Verbe>(); lVerbe.add(v); lVerbe.addAll($l.lVerbe); }
;

Verbe return [Verbe verbe]
	:	'<' i=Id '>' l=ListComp { $verbe = new Verbe($i, $l.lRestComp); } 
;	

ListComp return [List<Complement> lRestComp]
	: c=Complement { $lRestComp = new ArrayList<Complement>(); $lRestComp.add($c.comp); }
	: c=Complement ',' l=ListComp { $lRestComp = new ArrayList<Complement(); $lRestComp.add($c.comp);  lRestComp.addAll($l.lRestComp); }
	
Complement return [Complement comp]
	: cs=ComplementString { $comp = $cs.compString }
	: ci = ComplementId { $comp = $ci.compId }
;

ComplementString return [ComplementString compString]
	: '"' s=STRING '"' { $compString = new ComplementString($s.value) }
;

ComplementId returns [ComplementId compId]
	: '<' Id '>' { $CompId = new ComplementId($Id.value) }
;

Id returns [Id nameId]
  	: id = STRING { $nameId = new Id($id.value) }
;
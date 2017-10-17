lexer grammar TurtleLexer;

options {
  language = Java;
}

header {
  package TP1;
}

WS : (' '|'\n'|'\t'|'\r'|'\u000C')+ -> skip
   ;

fragment ASCII  : ~('\n'|'"'|'<'|'>'|'.'|';'|',');

STRING : ('a'..'z' | 'A'..'Z' | '0'..'9')+; 


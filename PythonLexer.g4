lexer grammar PythonLexer;

// --- 1. PALAVRAS-CHAVE (Keywords) ---
// Blocos e Fluxo
IF: 'if';
ELIF: 'elif';
ELSE: 'else';
FOR: 'for';
WHILE: 'while';
DEF: 'def';
CLASS: 'class';
TRY: 'try';
EXCEPT: 'except';
FINALLY: 'finally';
BREAK: 'break';
CONTINUE: 'continue';
PASS: 'pass';
RETURN: 'return';
YIELD: 'yield';

// Tipos e Valores
INT_TYPE: 'int';
FLOAT_TYPE: 'float';
COMPLEX_TYPE: 'complex';
STR_TYPE: 'str';
BOOL_TYPE: 'bool';
LIST_TYPE: 'list';
TUPLE_TYPE: 'tuple';
DICT_TYPE: 'dict';
SET_TYPE: 'set';
NONE: 'None';
TRUE: 'True';
FALSE: 'False';

// Operadores Lógicos e Outros
AND: 'and';
OR: 'or';
NOT: 'not';
IS: 'is';
IN: 'in';
IMPORT: 'import';
FROM: 'from';
AS: 'as';
LAMBDA: 'lambda';
GLOBAL: 'global';
NONLOCAL: 'nonlocal';
WITH: 'with';
DEL: 'del';

// --- 2. SÍMBOLOS E OPERADORES ---
// Aritméticos
PLUS: '+';
MINUS: '-';
STAR: '*';
DIV: '/';
MOD: '%';
IDIV: '//';
POWER: '**';

// Relacionais
EQUALS: '==';
NOT_EQUALS: '!=';
GT: '>';
LT: '<';
GE: '>=';
LE: '<=';

// Bitwise
BIT_AND: '&';
BIT_OR: '|';
BIT_XOR: '^';
BIT_NOT: '~';
LSHIFT: '<<';
RSHIFT: '>>';

// Atribuição
ASSIGN: '=';
ADD_ASSIGN: '+=';
SUB_ASSIGN: '-=';
MUL_ASSIGN: '*=';
DIV_ASSIGN: '/=';
MOD_ASSIGN: '%=';
IDIV_ASSIGN: '//=';
POW_ASSIGN: '**=';
AND_ASSIGN: '&=';
OR_ASSIGN: '|=';
XOR_ASSIGN: '^=';
LSHIFT_ASSIGN: '<<=';
RSHIFT_ASSIGN: '>>=';

// Pontuação e Delimitadores
LPAREN: '(';
RPAREN: ')';
LBRACK: '[';
RBRACK: ']';
LBRACE: '{';
RBRACE: '}';
COLON: ':';
COMMA: ',';
DOT: '.';

// --- 3. DEFINIÇÕES FINAIS (Ordem Obrigatória) ---
// Conforme a regra 2 da Fase 2 

IDENTIFIER: LETTER (LETTER | DIGIT)*;

fragment LETTER: [a-zA-Z_];

fragment DIGIT: [0-9];

// WS -> skip deve ser o último 
WS: [ \t\r\n]+ -> skip;
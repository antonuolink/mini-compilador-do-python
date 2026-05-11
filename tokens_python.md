--------------------------------------------------------------------------------
# Guia de Referência: Sintaxe, Operadores e Palavras-chave do Python

Este documento contém um registo dos principais operadores, símbolos e palavras-chave da linguagem Python.

## 1. Símbolos (Operadores e Identificadores)

### 1.1 Operadores Aritméticos
Usados para realizar operações matemáticas comuns :
*   `+` : Adição ou sinal positivo .
*   `-` : Subtração ou sinal negativo.
*   `*` : Multiplicação .
*   `/` : Divisão .
*   `%` : Módulo (resto da divisão) .
*   `//` : Divisão inteira (arredonda o resultado para baixo) .
*   `**` : Exponenciação .

### 1.2 Operadores Relacionais (Comparação)
Usados para comparar dois valores, retornando um booleano (`True` ou `False`) :
*   `==` : Igual a .
*   `!=` : Diferente de .
*   `>` : Maior que.
*   `<` : Menor que .
*   `>=` : Maior ou igual a .
*   `<=` : Menor ou igual a .

### 1.3 Operadores Booleanos (Bitwise)
Operam ao nível dos bits (bit a bit) :
*   `&` : AND binário .
*   `|` : OR binário .
*   `^` : XOR binário .
*   `~` : NOT binário (inversão) .
*   `<<` : Shift à esquerda (preenchimento com zeros) .
*   `>>` : Shift à direita .

### 1.4 Símbolos de Atribuição
Usados para atribuir ou atualizar valores em variáveis :
*   `=` : Atribuição simples .
*   `+=`, `-=`, `*=`, `/=`, `%=`, `//=`, `**=` : Atribuições compostas com aritmética .
*   `&=`, `|=`, `^=`, `>>=`, `<<=` : Atribuições compostas com operações bitwise .

### 1.5 Símbolos Identificadores de Tipos de Dados
Símbolos literais usados para definir e aceder a coleções :
*   `[]` : Define uma **Lista** (*List*) e acede a elementos por índice .
*   `()` : Define uma **Tupla** (*Tuple*) .
*   `{}` : Define um **Conjunto** (*Set*) ou um **Dicionário** (*Dictionary*) .

### 1.6 Símbolo Identificador de Início de Bloco
*   `:` : Os **dois pontos** são usados para marcar o início de um bloco de código indentado (ex: após `if`, `for`, `def`) .

---

## 2. Palavras-chave (Keywords)

### 2.1 Identificadoras de Blocos e Controlo de Fluxo
Palavras reservadas que estruturam o código :
*   `if`, `elif`, `else` : Estruturas condicionais.
*   `for`, `while` : Laços de repetição (loops) .
*   `def` : Define uma função .
*   `class` : Define uma classe .
*   `try`, `except`, `finally` : Tratamento de exceções.
*   `break`, `continue`, `pass` : Controlo interno de loops e blocos vazios .
*   `return`, `yield` : Retorno de valores ou criação de geradores .

### 2.2 Tipos de Dados (Classes e Keywords)
Nomes usados para representar ou converter dados :
*   `int`, `float`, `complex` : Tipos numéricos .
*   `str` : Cadeia de caracteres (string).
*   `bool` : Valores booleanos .
*   `list`, `tuple`, `dict`, `set` : Estruturas de coleções .
*   `None` : Representa a ausência de valor .

### 2.3 Funções Built-in (Exemplos)
Funções nativas sempre disponíveis :
*   `print()` : Saída de dados na consola .
*   `type()` : Verifica o tipo de um objeto .
*   `len()` : Retorna o tamanho de uma sequência .
*   `range()` : Gera sequências de números .
*   `input()` : Recebe entrada do utilizador .
*   `open()` : Abre ficheiros .

### 2.4 Operadores Booleanos (Lógicos)
Keywords usadas para combinar condições lógicas:
*   `and` : Verdadeiro se ambas as condições forem verdadeiras .
*   `or` : Verdadeiro se pelo menos uma condição for verdadeira .
*   `not` : Inverte o valor lógico .
*   `is`, `is not` : Operadores de identidade (verificam se é o mesmo objeto na memória) .

### 2.5 Demais Palavras-chave
Outras funcionalidades essenciais da linguagem :
*   `import`, `from`, `as` : Importação de módulos e criação de pseudónimos .
*   `in`, `not in` : Operadores de associação (presença em sequências) .
*   `lambda` : Criação de funções anónimas .
*   `global`, `nonlocal` : Definição de escopo de variáveis .
*   `with` : Gestão de contexto (ex: manipulação de ficheiros) .
*   `del` : Elimina referências a objetos ou atributos .
*   `True`, `False` : Constantes booleanas .

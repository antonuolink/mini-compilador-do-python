#  Guia de Referência: Operadores e Palavras-Chave em Python

Este documento regista os principais símbolos e palavras reservadas da linguagem Python, organizados por categorias funcionais.

---

##  Símbolos Identificadores e Operadores

### 1. Operadores Aritméticos

| Símbolo | Operação |
| :--- | :--- |
| `+` | Adição |
| `-` | Subtração |
| `*` | Multiplicação |
| `/` | Divisão (decimal) |
| `//` | Divisão Inteira (descarta decimais) |
| `%` | Módulo (resto da divisão) |
| `**` | Exponenciação (potência) |

### 2. Operadores Relacionais (Comparação)

| Símbolo | Significado |
| :--- | :--- |
| `==` | Igual a |
| `!=` | Diferente de |
| `>` | Maior que |
| `<` | Menor que |
| `> =` | Maior ou igual a |
| `<= ` | Menor ou igual a |

### 3. Operadores Booleanos (Bitwise)
*Embora a lógica estrutural use palavras, o Python usa estes símbolos para operações bit a bit:*
*   `&` : AND (E)
*   `|` : OR (OU)
*   `^` : XOR (OU Exclusivo)
*   `~` : NOT (Inversão/Complemento)

### 4. Símbolos de Atribuição
*   `=` : Atribuição simples.
*   `+=`, `-=`, `*=`, `/=` : Atribuição composta (opera e guarda).
*   `:=` : Operador Walrus (atribui valor dentro de uma expressão).

### 5. Símbolos Identificadores de Tipos (Literais)
*O Python identifica tipos pela forma como os dados são escritos:*
*   `' '` ou `" "` : **String** (Texto).
*   `[ ]` : **Lista** (Ordenada e mutável).
*   `( )` : **Tuplo** (Ordenado e imutável).
*   `{ }` : **Dicionário** (Chave-valor) ou **Conjunto** (Set).

### 6. Símbolo Identificador de Início de Bloco
*   `:` (**Dois-pontos**) : Indica obrigatoriamente que o código seguinte deve estar indentado.

---

## 🔤 Palavras-Chave (Keywords)

### 1. Identificadoras de Blocos
*   `if`, `elif`, `else` : Estruturas condicionais.
*   `for`, `while` : Estruturas de repetição (loops).
*   `def` : Definição de funções.
*   `class` : Definição de classes.
*   `try`, `except`, `finally` : Tratamento de exceções/erros.
*   `with` : Gestão de contexto.

### 2. Tipos de Dados (Construtores)
*   `int`, `float`, `complex` : Numéricos.
*   `str` : Textual.
*   `bool` : Lógico.
*   `list`, `tuple`, `dict`, `set` : Coleções.

### 3. Funções Built-in (Nativas comuns)
*   `print()` : Saída de dados.
*   `input()` : Entrada de dados.
*   `type()` : Verificação de tipo.
*   `len()` : Contagem de elementos.
*   `range()` : Geração de sequências numéricas.

### 4. Operadores Booleanos (Lógicos)
*   `and` : Retorna `True` se ambos forem verdadeiros.
*   `or` : Retorna `True` se um for verdadeiro.
*   `not` : Inverte o estado lógico.
*   `True` / `False` : Valores lógicos fundamentais.

### 5. Demais Palavras-Chave

| Palavra | Função |
| :--- | :--- |
| `import` / `from` | Importação de bibliotecas. |
| `as` | Define um pseudónimo (alias). |
| `in` | Verifica pertença em sequências. |
| `is` | Verifica se dois objetos são a mesma identidade. |
| `return` | Sai de uma função enviando um valor. |
| `break` / `continue` | Controlo de interrupção de loops. |
| `None` | Representa o valor nulo/vazio. |
| `lambda` | Cria funções anónimas rápidas. |
| `pass` | Espaço reservado (não faz nada). |
| `del` | Remove referências a variáveis ou itens. |

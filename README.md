## Lex-Analyzer
## Group AST-ronauts(Jimmy, Paul, Gerald, Patrick, Daniel, Albert)


Exercises using flex (lex) to build simple lexical analyzers in C.

### Example 1

`scanner1.l` is a basic lexical analyzer. It recognizes integers and identifiers, ignores whitespace, and prints any other character as `UNKNOWN`.

### Example 2

`scanner2.l` is a slightly more complete lexical analyzer. It recognizes the keywords `int`, `if`, `else`, and `return`, along with integers, identifiers, assignment, and arithmetic operators. It ignores whitespace and prints any other character as `UNKNOWN`.

### Example 3

_

### Example 4: Lexical Analyzer with Token Counts

`scanner4.I` reads an input file (`test.txt`) and counts the number of
keywords, identifiers, numbers, operators, and special characters found.

#### Test input (`test.txt`)

```c
int age = 20;
float salary = 50000;

if (age > 18) {
    salary = salary + 1000;
}
```

#### How to run

```bash
flex scanner4.I
gcc lex.yy.c -o scanner -lfl
./scanner
```

#### Output

```
Lexical Analysis Results:
--------------------------
Keywords           : 3
Identifiers        : 5
Numbers             : 4
Operators           : 5
Special characters  : 7
```

---

Work done by group ***AST-ronauts***.

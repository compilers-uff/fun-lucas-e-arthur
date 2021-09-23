# Trabalho de conclusão do curso de Compiladores 2021.1

Christiano Braga  
Instituto de Computação  
Universidade Federal Fluminense

# Alunos
- Arthur Almeida Vianna - 117031049
- Lucas da Silva Lima - 618031150

- Data de entrega: 24/09/2021

## Objetivo

Estender a linguagem Fun e seu interpretador com suporte a definição
de uma função com um número indefinido de parâmetros e sua chamada.

## Etapas

1. Modifique a gramática de Fun para dar suporte a declaração de
   funções com vários paraâmetros.
2. Modifique o compilador de Fun para Π IR de forma que declarações e
   expressões apropriadas sejam geradas a partir do código Fun.
3. Teste sua estensão implementando versões que utilizem recursão de
   cauda (_tail recursion_) das funções ```fat``` e ```fib```. Modifique também o
   exemplo da função ```apply```.
   
## Implementações de tail recursion

- Para "Fibonacci" foi criado o arquivo:

```
tails_rec_fib.fun
```

Execução do fun:

```
🎉 Fun Interpreter
Beta version, Sep. 2021
Fun > fload("tails_rec_fib.fun") 
File tails_rec_fib.fun loaded!
Fun > run("fib(10)")
55
```

- Para "Fatorial" foi criado o arquivo:

```
tails_rec_fat.fun
```

Execução do fun:

```
🎉 Fun Interpreter
Beta version, Sep. 2021
Fun > fload("tails_rec_fat.fun") 
File tails_rec_fat.fun loaded!
Fun > run("fat(10)")
3628800
```
#Quantified Expressions - Group 11
4TB3 Project - Daniel Nova, Andriy Yuzva, Parsa Abadi
## 1. Description
	This project will focus on extending P0 language. Currently, P0 does not support quantified expressions, including array and set comprehensions. This project will also implement the extension in the P0 code generator. 

In order to test this, we will be adding onto the already existing P0ParsingTest and P0TypeCheckingTest. The tests we create will follow the same format and will check for edge cases. This will cover the array and set comprehension, as well as the new methods being created for them.

All of this will be documented with markdown in the ipynb files, in addition to a README.md that will explain the project holistically.

The implemented extension will then be presented around April 19th.

Original project task description for reference:

The task is to extend the P0 language with quantified expressions, including array and set comprehension and to extend the code generator by generating a loop for each quantified expression.

sorted := all i ∈ 0 .. N - 1 • a[i] ≤ a[i + 1]   or   sorted := ∀ i ∈ 0 .. N - 1 • a[i] ≤ a[i + 1]    
squares := [i ∈ 0 .. N - 1 • i × i]   or    squares := [i × i for i ∈ 0 .. N - 1]    where squares is an integer array
odds := {i ∈ 0 .. N - 1 | i mod 2 = 1 • i}    or    odds := {i for i ∈ 0 .. N - 1 if i mod 2 = 1}    where odds is a set of integers
found := ∃ i ∈ 0 .. N - 1 • a[i] = x    or    found := some i ∈ 0 .. N - 1 • a[i] = x


## 2. Resources

## 3. Division of work

### Daniel:

### Andriy:

### Parsa:
- Odds method
- Found method


## 4. Weekly Schedule

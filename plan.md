# Quantified Expressions - Group 11
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
- Types and Programming Languages - Benjamin C. Pierce - 2002
- David Gries and Fred B. Schneider: A Logical Approach to Discrete Math, Springer 1993
- 4TB3 Course Notes, mainly Week 05 - Construction of a Parser and P0 definition 
- Quantified Types in an Imperative Language - Dan Grossman - University of Washington

## 3. Division of work
We have decided to split the project in terms of the required functionality. We will work on the fundamentals of array and set comprehension as a group. After establishing fundamentals, each group member will be assigned two methods to work on. Each group member's area of work will overlap with one another. 

### All:
- Array comprehension
- Set comprehension
- Presentations 

### Daniel: 
- sorted method
- squares method 

### Andriy: 
- squares method
- odds method

### Parsa: 
- odds method
- found method

## 4. Weekly Schedule

- Week of March 7 - Group organization, splitting work, preliminary individual research
- Week of March 14 - Individual group member research 
- Week of March 21 - Compiling individual research, Individual group member development
- Week of March 28 - Integration of group member’s work, further development on the whole project
- Week of April 4 - Further development, Testing
- Week of April 11 - Practice for presentation, Testing, Code refactoring (cleanup)
- Week of April 18 - Presentation


# Quantified Expressions in P0

By Daniel Nova, Andriy Yuzva and Parsa Abadi

## What is this?

For our compilers course, our group modified a pre-existing P0 Compiler to allow for quantified expressions to be written. Files used to accomplish this task are located in the src folder which contains all respective files that were modified and required to extend the original P0 compiler.

Examples:

    sorted := all i ∈ 0 .. N - 1 • a[i] ≤ a[i + 1]   or   sorted := ∀ i ∈ 0 .. N - 1 • a[i] ≤ a[i + 1]    
    squares := [i ∈ 0 .. N - 1 • i × i]   or    squares := [i × i for i ∈ 0 .. N - 1]    where squares is an integer array
    odds := {i ∈ 0 .. N - 1 | i mod 2 = 1 • i}    or    odds := {i for i ∈ 0 .. N - 1 if i mod 2 = 1}    where odds is a set of integers
    found := ∃ i ∈ 0 .. N - 1 • a[i] = x    or    found := some i ∈ 0 .. N - 1 • a[i] = x

## How to run the code

In order to run the code yourself, go to [src/TestInDevelopment.ipynb](src/TestInDevelopment.ipynb) and modify the text
within `compileString(""" """)`. Array `a` is an example of the array builder, you can modify the string with P0 code and it should be able to compile
quantified expressions.

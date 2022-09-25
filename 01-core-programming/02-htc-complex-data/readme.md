# HTC: Complex Data

## 7. Mutual Reference

### Key questions and answers

Describe what is a mutual reference?

- one function needed for operating on an element and one on the list

What are Arbitrary-arity trees?

What is backtracking search?

## 8a. Two One-of Types

Learn to design a functions that consume two arguments which are one-of types.
In order to do this, we learn to develop a new model of our code, the cross product of
the types comment table.

Cross product provides us with a way to clearly think of all possible test cases. It will
then help us get a basis for what our functions body will look like and it helps to simplify
the function when there are equal answers in some cells.

The type comments predict the templates.
By using a cross product of type comments table, we are simplifying at **model level**.

That simplification helps us reason about the code even before we start writing it. This is what
good engineers are able to do.

## 8b. Local

Technique for improving the strucutre of code. Good programmers take time to improve the structure of their code once it is written.

We'll learn local expressions which are new kind of expressions that makes it possible to write definitions that are only visible withing the local expression.

### Learning goals

- Be able to write well-formed local expressions.
- Be able to diagram lexical scoping on top of expressions using local.
- Be able to hand-evaluate local expressions.
- Be able to use local to encapsulate function definitions.
- Be able to use local to avoid redundant computation.

### Evalulation rules for local expression
- rename all definitions and references to those definitions
- lift renamed definitions to top level (global scope)
- replace entire local expression with its body, with references renamed

### Encapsulation

## 9. Abstraction

Technique for improving the structure of the code. Technique for taking highly repretitive code and refactoring out the
identical parts to leave behind a shared helper and just the different parts of the original code. Shared helper is called
an abstract function because it is more general, less detailed, than the original code.

Abstraction is used for managing complexity in programs. Can make programs smaller if abstract functions are used across
the system and it also helps separate domain knowledge.

### Learning goals
- Be able to identify 2 or more functions that are candidates for abstraction.
- Be able to design an abstract function starting with 2 or more highly repetitive functions (or expressions).
- Be able to design an abstract fold function from a template.
- Be able to write signatures for abstract functions.
- Be able to write signatures that use type parameters.
- Be able to identify a function which would benefit from using a built-in abstract function
- Be able to use built-in abstract functions

### Steps to follow
- identify two highly repetitive expressions
- introduce a new function:
    - around one copy of repetitive code
    - add more general name
    - add parameter for varying position
    - use parameter for varying position
- replace specific expressions with:
  - calls to abstract function
  - pass varying value

We design abs. funcs. in the opposite order of the normal HtDF recipe. We always do the easiest thing first, and with the
abstract function design processes getting the working func. definition is easiest thing to do.

Extending on the steps to follow above, we append few more steps:
- adapt tests from original functions to new abs. func.
  - test variability
  - test behaviour of abs. func. beyond 
- develop appropriate abstract purpose based on the examples
- develop appropriate signature for the abs. func.; in many cases the signature will include type parameters
- rewrite the body of the original func. to call the abs. func.

### Closure

Function that closes over something.

For example, `wider-than?` closes over the parameter `w` from the outer scope.
```
(define (wider-than-only w loi)
  (local [(define (wider-than? i)
            (> (image-width i) w))]
  (filter wider-than? loi)))
```

## 10a. Generative Recursion

In Generative recursion each recursive call must receive an argument that is in some way "closer to the base case"; this is
wht guarantees that recursion will eventually terminate.

### Learning goals:
- identify whether a recursive function uses structural or generative recursion
- formulate a termination argument for a recursive function
- design functions that use generative recursion

## 10b. Search

## 11. Accumulators

## 12. Graphs
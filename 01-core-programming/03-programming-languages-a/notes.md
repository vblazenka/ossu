# variable bindings and expressions

- static environment
- dynamic environment

```
val x = 34;
(* static env: x: int *)
(* dynamic env: x --> 34 )
```

*Syntax* is how you write something
*Semantics* is that that something means
 - type-checking (before program runs)
 - evaluation (as program runs)

for variable bindings:
 - type-check expression and extend static environment
 - evaluate expression and extend dynamic environment

# rules for expressions
 - N/A

# shadowing

- bindings are immutable

Given `val x = 5;` we produce a dynamic env. where `x` maps to `5`. There is no "assignment statement" in ML for changing what `x` maps to.
You can have another binding later, say `val x = 2 + 2;` where the later binding **shadows** the earlier one.

# functions informally
```
(* works only if y >= 0 *)
fun pow (x: int, y: int) =
    if y=0
    then 1
    else x * pow(x, y-1)
```

# functions formally

# pairs and other touples

# introducing lists

# list functions

# let expressions

# nested functions

# let and efficiency

# options

# booleans and comparison operations

# benefits of no mutation

# optional: java mutation

# pieces of a language
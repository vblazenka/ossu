# Introduction to Arbitrary Sized Data

How programs can represent arbitrary amounts of information. For example, students in a course, or your friends on Facebook.

## Lists
```

empty ; empty list of values with any type

(define List1 (cons 10 (cons 9 (cons 8 empty)))) ; list of 3 elements

(first List1) ; 10
(rest List1) ; (cons 9 (cons 8 '()))
(empty List1) ; #false
```

## Arbitrary sized data 

**Well formed self-reference** has a:
  - at least one base case (without self-reference)
  - at least one self-reference case

Examples should include at least one of each cases.

## Designing with lists

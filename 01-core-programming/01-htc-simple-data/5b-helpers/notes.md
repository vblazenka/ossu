# Helpers

Learn new rules for breaking down problems into pieces.

## Learning goals

Design functions that use helper functions for each of the following reasons:
- at references to other non-primitive data definitions
- to form a function composition
- to handle a knowledge domain shift
- to operate on arbitrary sized data

### Function decomposition


Base test case for decomposed function is not needed. We just need to make sure
that function is able to run (composing the functions properlty).

```
; base case for decomposed function is not needed
(check-expect (FN (cons ...)) empty)

(define (FN list)
  (FN2 (FN3 list))
```

When we shift knowledge domain we should create a helper function.
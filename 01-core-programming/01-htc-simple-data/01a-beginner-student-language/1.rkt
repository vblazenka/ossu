;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |1|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; examples of simple expressions
(+ 3 4)

(+ 3 (* 2 3))

(sqr 3)

(sqrt 16)

; exercise 1 - calculate hypothenuse of right triangle using Pythagoras theorem
(sqrt (+ (sqr 3) (sqr 4)))
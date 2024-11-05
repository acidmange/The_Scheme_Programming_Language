;; The Scheme Programming Language Fourth Edition

;; Solutions By : Alexander Atamanyuk

;; Exercise 2.4.1

;; Rewrite the following expressions, using let to remove common subexpressions and to improve the structure
;; of the code. Do not perform any algebraic simplifications.

;; a. (+ (- (* 3 a) b) (+ (* 3 a) b))
;; b. (cons (car (list a b c)) (cdr (list a b c)))

#lang scheme

(define a 3)
(define b 4)
(define c 5)

;; a

(let ([mult (* 3 a)])
  (let ([minus (- mult b)] [plus (+ mult b)])
    (let ([result (+ minus plus)])
      (+ result))))

;; b

(let ([abc (list a b c)])
  (let ([car-abc (car abc)] [cdr-abc (cdr abc)])
    (cons car-abc cdr-abc)))







;; The Scheme Programming Language Fourth Edition

;; Solutions By : Alexander Atamanyuk

;; Exercise 2.2.8

;; Try to explain how Scheme expressions are evaluated. Does your explanation cover the last example in

#lang scheme

;; Lisp starts calculating expressions starting from the deepest operation.
;; He pays attention to the very first (left) character in the expression to
;; find out if the character is part of the list or if it is an operator/procedure.
;; Next, he looks at the rest of the expression. If there is a quote character in front of the symbol,
;; then it treats operands or arguments as part of the list, otherwise it accesses them directly

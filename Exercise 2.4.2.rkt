;; The Scheme Programming Language Fourth Edition

;; Solutions By : Alexander Atamanyuk

;; Exercise 2.4.2

;; Determine the value of the following expression. Explain how you derived this value.
;;
;; (let ([x 9])
;;   (* x
;;     (let ([x (/ x 3)])
;;       (+ x x))))

#lang scheme

;; let ([x 9]) => x = 9
;; (* x (value)) => (* 9 value)
;; value -> let ([x (/ x 3)])(+ x x)
;; x = (/ x 3) = (/ 9 3) = 3
;; (+ x x) = (+ 3 3) = 6
;; value = 6
;; (* 9 value) = (* 9 6) = 54

(let ([x 9])
  (* x
     (let ([x (/ x 3)])
       (+ x x))))
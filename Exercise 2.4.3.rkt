;; The Scheme Programming Language Fourth Edition

;; Solutions By : Alexander Atamanyuk

;; Exercise 2.4.3

;; Rewrite the following expressions to give unique names to each different let-bound variable so that none of
;; the variables is shadowed. Verify that the value of your expression is the same as that of the original
;; expression.

#lang scheme

;; a

(let ([x 'a] [y 'b])
  (list
   (let ([x 'c]) (cons x y))
   (let ([y 'd]) (cons x y))
 ))

(let ([x 'a] [y 'b])
  (list
   (let ([new-x 'c]) (cons new-x y))
   (let ([new-y 'd]) (cons x new-y))
 ))

;; b

(let ([x '((a b) c)])
  (cons (let ([x (cdr x)])
          (car x))
        (let ([x (car x)])
          (cons (let ([x (cdr x)])
                  (car x))
                (cons (let ([x (car x)])
                        x)
                      (cdr x))))))

(let ([ab-c '((a b) c)])
  (cons (let ([cdr-x (cdr ab-c)])
          (car cdr-x))
        (let ([new-x (car ab-c)])
          (cons (let ([third-x (cdr new-x)])
                  (car third-x))
                (cons (let ([x (car new-x)])
                        x)
                      (cdr new-x))))))

;Problem 1
(DEFINE (reverse-general L)
        (COND; conditional block start
         ((NULL? L) '()) ; is the list empty
         ;((NOT(LIST? CAR L))) ; is the first term of the list a literal?
         ((LIST? CAR L) (CONS (CDR L) (reverse-general (CAR L)))); if the first term of the list is another list...
             ;(CONS (CDR L) (reverse-general (CAR L))) ; add the first 
         (NOT (LIST? CAR L) (CONS (reverse-general (CDR L)) (CAR L)))
        )
     )

         

(define (equation x)
  (if (> x 2) 
      (+ (- (* x x) x) 4)
      (if (and (or (> x 1) (= x 1)) (or (< x 2) (= x 2)))
          (/ 1 x)
          0)))
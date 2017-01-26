;
(DEFINE (reverse-general L)

        (COND; conditional block start
         ((NULL? L) ()) ; is the list empty
         ((NOT(LIST? CAR L))) ; is the first term of the list a literal?
         (IF(LIST? CAR L) (CONS CDR L (reverse-general CAR L))
            (CONS (reversee-general CDR L) CAR L)
            )
         )
            
        )
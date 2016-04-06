#lang racket

(require rackunit
         "checkout.rkt")

(check-equal? (calculate-total '("Apple")) 
              10 
              "Single apple gives total")


; 1. Add test for banana - fails
; 2. Hard-code banana implementation
; 3. Refactor banana implementation
;     - hash of prices
;     - add lookup-price alias

"**********************"
"*** Tests Complete ***"
"**********************"
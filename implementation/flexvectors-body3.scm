(import (only (chicken base)
           set-record-printer!))

(set-record-printer! Flexvector
  (lambda (x out)
    (display "#<flexvector " out)
    (display (flexvector->vector x) out)
    (display ">" out)))

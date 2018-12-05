(defun union(L1 L2)
  ((NULL L1) L2)
  ((member2(car L1) L2)(union (cdr L1) L2))
  ( T (union(cdr L2)(cons (car L1) L2)))
)
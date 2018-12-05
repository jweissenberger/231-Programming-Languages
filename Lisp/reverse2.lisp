(defun reverse2(L)
  (cond
   ((NULL L) nil)
   (T (append (reverse (cdr L))))(LIST (car L))
   )
)

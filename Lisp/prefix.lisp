(defun prefix(L1 L2)
  (cond
   ((NULL L1) T)
   ((equal (car L1) (car L2)) (prefix (cdr L1)(cdr L2)))
   (T nil)
)
)
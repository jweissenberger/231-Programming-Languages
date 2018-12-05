(defun member2(X Y)
  (cond
   ((null y) nil)
   ((equal X (first Y)) T)
   ( T (member2 X (rest Y)))
   )
)
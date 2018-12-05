;; Test lisp program

(defun getNum(numString)

(cond ((equal nil numString) nil)

((equal numString 'two) 2)
((equal numString 'three) 3)
((equal numString 'four) 4)
((equal numString 'five) 5)
((equal numString 'six) 6)
((equal numString 'seven) 7)
((equal numString 'eight) 8)
((equal numString 'nine) 9)
((equal numString 'ten) 10)
((equal numString 'jack) 11)
((equal numString 'queen) 12)
((equal numString 'king) 13)
((equal numString 'ace) 14)

)

)

(defun compare-cards(card1 card2)

(cond ((equal nil card1) nil)

((equal nil card2) nil)
((equal nil card1) nil)
((> (getNum(card1)) (getNum(card2))) card1)
((> (getNum(card2)) (getNum(card1))) card1)

)


)

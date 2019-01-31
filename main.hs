finalGrade :: [Int] -> [Int] -> Int
finalGrade g w = f
	where 	c = zipwith (*) g w
	      	f = (sum (c)) `div` (sum w)
	      

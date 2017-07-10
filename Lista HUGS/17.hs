--Nome: Hector Rocha Margittay 
--Matricula: 15/0036647
palindrome p = case p of
	[] 			->True
	[x]			->True
	x:xs	| x == last xs	-> palindrome (init xs)
		| otherwise 	-> False
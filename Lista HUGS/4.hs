--Nome: Hector Rocha Margittay 
--Matricula: 15/0036647
pot2 0 = 1
pot2 n
	|n > 0 = ((pot2 (n-1)) * 2)
	|otherwise = ((pot2 (n+1)) / 2)

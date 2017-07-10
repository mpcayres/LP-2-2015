-- Marcos Paulo Cayres Rosa (14/0027131)
-- elemExiste: determina se um elemento n est� presente em uma lista ys
-- posicao: determina a posi��o de um dado elemento n em um lista ys,
-- 	    retornando -1 caso n�o se encontre nesta
-- Passar como par�metro em ambas um n�mero n e uma lista ys

elemExiste n ys = case (n,ys) of
	(_,[]) -> False
	(n,x:xs) -> if (n == x) then True
				else elemExiste n xs

posicao n ys = if (elemExiste n ys == True)
		then case (n,ys) of
			(_,[]) -> 0
			(n,x:xs) -> if (n == x) then 0
						else 1 + (posicao n xs)
		else -1
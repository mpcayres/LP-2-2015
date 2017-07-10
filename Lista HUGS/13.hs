-- Marcos Paulo Cayres Rosa (14/0027131)
-- elemExiste: determina se um elemento n está presente em uma lista ys
-- posicao: determina a posição de um dado elemento n em um lista ys,
-- 	    retornando -1 caso não se encontre nesta
-- Passar como parâmetro em ambas um número n e uma lista ys

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
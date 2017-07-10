-- Marcos Paulo Cayres Rosa (14/0027131)
-- divisor: determina os divisores de um determinado n�mero n que ocasionem em resto zero
-- primo: determina se um dado n�mero n � primo, retornando um booleano com a resposta
-- listPrimo: gera uma lista com os n�meros primos menores do que o n�mero n fornecido

divisor n = [i | i<-[1..n], n `mod` i == 0]

primo n = if (divisor n) == [1,n] then True
			          else False

listPrimos n = if(n <= 1) then []
	       else if(primo n == True) then n : listPrimos (n-1)
					else listPrimos (n-1)
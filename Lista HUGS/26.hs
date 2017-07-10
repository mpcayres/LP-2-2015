-- questao 26 - Victor Araujo Dantas - 14/0032797
-- Para executar carregue a funcao q26
-- Depois digite q26 n listaInfinita
-- exemplo: q26 6 [0..]


-- Essa funcao ve se tem algum elemento par na lista
-- caso exista, retorna a soma dos valores
-- caso nao exista, retorna o produto dos valores
q26 n xs
	| x == 0 = product (take n xs)
	| otherwise = sum (take n xs)
	where 
		x = length (filter even (take n xs))
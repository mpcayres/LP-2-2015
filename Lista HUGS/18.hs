-- questao 18 - Victor Araujo Dantas - 14/0032797
-- Para executar carregue a funcao q18
-- Depois digite q18 String
-- exemplo: q18 "Tes/te"


-- funcao que organiza o retorno como uma tupla
-- para a metade da string antes da '/' basta aplicar a funcao na ordem normal
-- para a metade apos a '/' devemos inverter primeiro para pegar a string depois da '/'
-- depois inverter de novo para retornar a string na ordem original
q18 xs = (string xs, reverse (string ys)) 
	where ys = reverse xs


-- funcao que quebra a string no ponto onde existir '/'
string [] = []
string (x:xs)
	| x /= '/' = concat [[x], string xs]
	| otherwise = []


 
 

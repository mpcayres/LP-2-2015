-- questao 25 - Victor Araujo Dantas - 14/0032797
-- Para executar carregue (:l) a funcao q25
-- Depois digite q25 lista
-- exemplo: q25 [1,2,3,4]


-- funcao que retira o ultimo elemento de uma lista de qualquer tipo
-- utilizando composicao de funcoes
q25 xs = (reverse.tail.reverse) xs

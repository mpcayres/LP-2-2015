-- Marcos Paulo Cayres Rosa (14/0027131)
-- farenheit: converte uma lista de valores para seus respectivos valores em celsius
-- celsius: converte uma lista de valores para seus respectivos valores em farenheit
-- Exemplo: farenheit [0,100] == [32.0,212.0]; celsius [32,212] == [0.0,100.0]
-- Observações: utliza-se das funções map e lambda para executar

farenheit = map(\c -> ((*9).(/5))c + 32)
celsius = map(\f -> (f-32)/(1.8))
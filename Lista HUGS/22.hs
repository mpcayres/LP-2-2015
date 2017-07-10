-- Alexandre Olinda Martins 13/0004901

invertepares m 
	|m==[]         = []
	|length m == 1 = m
	|length m == 2 = y:x:[]
	|otherwise     = y:x:invertepares z

	where
	(x:y:z) = m
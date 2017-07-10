-- Marcos Paulo Cayres Rosa (14/0027131)
-- recebeValor: fun��o para analisar a resposta (sim ou n�o - S/N) fornecida pelo usu�rio
--	        auxilia a fun��o anim e for�a o usu�rio a fornecer uma resposta condizente
-- anim: faz diversas perguntas ao usu�rio para tentar determinar qual foi o animal visto por esse,
--       sendo que para execu��o basta rodar a fun��o e seguir os comandos das mensagens impressas

recebeValor = do valor <- getLine
		 if (valor == "S" || valor == "s" || valor == "N" || valor == "n")
		   then return valor
		   else do putStrLn "Digite S ou N (sim/n�o):"
			   recebeValor

anim = do putStrLn "Escolha dentre as op��es abaixo a que se enquadra com o animal visto."
     	  putStrLn "� um mam�fero? [S/N]"
     	  aux <- recebeValor
	  if (aux == "S" || aux == "s")
	    then do putStrLn "� carn�voro? [S/N]"
		    aux <- recebeValor
		    if (aux == "S" || aux == "s")
	    	      then do putStrLn "Possui cor amarelada? [S/N]"
			      aux <- recebeValor
		    	      if (aux == "S" || aux == "s")
				then do putStrLn "Possui manchas pretas? [S/N]"
					aux <- recebeValor
		    			if (aux == "S" || aux == "s")
	    				  then putStrLn "O animal visto � um Guepardo."  
				  	  else do putStrLn "Possui listas pretas? [S/N]"
		    			     	  aux <- recebeValor
		    		   	  	  if (aux == "S" || aux == "s")
					     	    then putStrLn "O animal visto � um Tigre."
					     	    else putStrLn "Animal desconhecido."
				else do putStrLn "� uma ungulado? [S/N]"
			      		aux <- recebeValor
		    	      		if (aux == "S" || aux == "s")
	    		         	  then do putStrLn "Possui pesco�o grande? [S/N]"
				  	 	  aux <- recebeValor
		    		  	 	  if (aux == "S" || aux == "s")
				    	   	    then do putStrLn "Possui pernas grandes? [S/N]"
				           	   	    aux <- recebeValor
					    	   	    if (aux == "S" || aux == "s")
				    	      	     	      then putStrLn "O animal visto � uma Girafa."
					      	     	      else putStrLn "Animal desconhecido."
				    	   	    else do putStrLn "Possui listas pretas? [S/N]"
					   	   	    aux <- recebeValor
		    			   	   	    if (aux == "S" || aux == "s")
					      	     	      then putStrLn "O animal visto � uma Zebra."
					      	     	      else putStrLn "Animal desconhecido."
				 	 else putStrLn "Animal desconhecido."
		      else do putStrLn "� uma ungulado? [S/N]"
			      aux <- recebeValor
		    	      if (aux == "S" || aux == "s")
	    		         then do putStrLn "Possui pesco�o grande? [S/N]"
				  	 aux <- recebeValor
		    		  	 if (aux == "S" || aux == "s")
				    	   then do putStrLn "Possui pernas grandes? [S/N]"
				           	   aux <- recebeValor
					    	   if (aux == "S" || aux == "s")
				    	      	     then putStrLn "O animal visto � uma Girafa."
					      	     else putStrLn "Animal desconhecido."
				    	   else do putStrLn "Possui listas pretas? [S/N]"
					   	   aux <- recebeValor
		    			   	   if (aux == "S" || aux == "s")
					      	     then putStrLn "O animal visto � uma Zebra."
					      	     else putStrLn "Animal desconhecido."
				 else putStrLn "Animal desconhecido."
	    else do putStrLn "� uma ave? [S/N]"
		    aux <- recebeValor
		    if (aux == "S" || aux == "s")
	    	      then do putStrLn "Sabe voar? [S/N]"
			      aux <- recebeValor
		    	      if (aux == "N" || aux == "n")
				then do putStrLn "Possui pesco�o comprido? [S/N]"
				        aux <- recebeValor
					if (aux == "S" || aux == "s")
				    	  then putStrLn "O animal visto � uma Avestruz."
					  else do putStrLn "Sabe nadar? [S/N]"
						  aux <- recebeValor
						  if (aux == "S" || aux == "s")
						    then do putStrLn "� preto e branco? [S/N]"
							    aux <- recebeValor
						            if (aux == "S" || aux == "s")
							      then putStrLn "O animal visto � um Pinguim."
							      else putStrLn "Animal desconhecido."
						    else putStrLn "Animal desconhecido."
				else do putStrLn "Voa bem? [S/N]"
					aux <- recebeValor
					if (aux == "S" || aux == "s")
					  then do putStrLn "Possui longas asas? [S/N]"
					    	  aux <- recebeValor
						  if (aux == "S" || aux == "s")
						    then putStrLn "Animal visto � um Albatroz."
						    else putStrLn "Animal desconhecido."
					  else putStrLn "Animal desconhecido."
		      else putStrLn "Animal desconhecido."
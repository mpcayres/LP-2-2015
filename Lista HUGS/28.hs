-- Marcos Paulo Cayres Rosa (14/0027131)
-- recebeValor: função para analisar a resposta (sim ou não - S/N) fornecida pelo usuário
--	        auxilia a função anim e força o usuário a fornecer uma resposta condizente
-- anim: faz diversas perguntas ao usuário para tentar determinar qual foi o animal visto por esse,
--       sendo que para execução basta rodar a função e seguir os comandos das mensagens impressas

recebeValor = do valor <- getLine
		 if (valor == "S" || valor == "s" || valor == "N" || valor == "n")
		   then return valor
		   else do putStrLn "Digite S ou N (sim/não):"
			   recebeValor

anim = do putStrLn "Escolha dentre as opções abaixo a que se enquadra com o animal visto."
     	  putStrLn "É um mamífero? [S/N]"
     	  aux <- recebeValor
	  if (aux == "S" || aux == "s")
	    then do putStrLn "É carnívoro? [S/N]"
		    aux <- recebeValor
		    if (aux == "S" || aux == "s")
	    	      then do putStrLn "Possui cor amarelada? [S/N]"
			      aux <- recebeValor
		    	      if (aux == "S" || aux == "s")
				then do putStrLn "Possui manchas pretas? [S/N]"
					aux <- recebeValor
		    			if (aux == "S" || aux == "s")
	    				  then putStrLn "O animal visto é um Guepardo."  
				  	  else do putStrLn "Possui listas pretas? [S/N]"
		    			     	  aux <- recebeValor
		    		   	  	  if (aux == "S" || aux == "s")
					     	    then putStrLn "O animal visto é um Tigre."
					     	    else putStrLn "Animal desconhecido."
				else do putStrLn "É uma ungulado? [S/N]"
			      		aux <- recebeValor
		    	      		if (aux == "S" || aux == "s")
	    		         	  then do putStrLn "Possui pescoço grande? [S/N]"
				  	 	  aux <- recebeValor
		    		  	 	  if (aux == "S" || aux == "s")
				    	   	    then do putStrLn "Possui pernas grandes? [S/N]"
				           	   	    aux <- recebeValor
					    	   	    if (aux == "S" || aux == "s")
				    	      	     	      then putStrLn "O animal visto é uma Girafa."
					      	     	      else putStrLn "Animal desconhecido."
				    	   	    else do putStrLn "Possui listas pretas? [S/N]"
					   	   	    aux <- recebeValor
		    			   	   	    if (aux == "S" || aux == "s")
					      	     	      then putStrLn "O animal visto é uma Zebra."
					      	     	      else putStrLn "Animal desconhecido."
				 	 else putStrLn "Animal desconhecido."
		      else do putStrLn "É uma ungulado? [S/N]"
			      aux <- recebeValor
		    	      if (aux == "S" || aux == "s")
	    		         then do putStrLn "Possui pescoço grande? [S/N]"
				  	 aux <- recebeValor
		    		  	 if (aux == "S" || aux == "s")
				    	   then do putStrLn "Possui pernas grandes? [S/N]"
				           	   aux <- recebeValor
					    	   if (aux == "S" || aux == "s")
				    	      	     then putStrLn "O animal visto é uma Girafa."
					      	     else putStrLn "Animal desconhecido."
				    	   else do putStrLn "Possui listas pretas? [S/N]"
					   	   aux <- recebeValor
		    			   	   if (aux == "S" || aux == "s")
					      	     then putStrLn "O animal visto é uma Zebra."
					      	     else putStrLn "Animal desconhecido."
				 else putStrLn "Animal desconhecido."
	    else do putStrLn "É uma ave? [S/N]"
		    aux <- recebeValor
		    if (aux == "S" || aux == "s")
	    	      then do putStrLn "Sabe voar? [S/N]"
			      aux <- recebeValor
		    	      if (aux == "N" || aux == "n")
				then do putStrLn "Possui pescoço comprido? [S/N]"
				        aux <- recebeValor
					if (aux == "S" || aux == "s")
				    	  then putStrLn "O animal visto é uma Avestruz."
					  else do putStrLn "Sabe nadar? [S/N]"
						  aux <- recebeValor
						  if (aux == "S" || aux == "s")
						    then do putStrLn "É preto e branco? [S/N]"
							    aux <- recebeValor
						            if (aux == "S" || aux == "s")
							      then putStrLn "O animal visto é um Pinguim."
							      else putStrLn "Animal desconhecido."
						    else putStrLn "Animal desconhecido."
				else do putStrLn "Voa bem? [S/N]"
					aux <- recebeValor
					if (aux == "S" || aux == "s")
					  then do putStrLn "Possui longas asas? [S/N]"
					    	  aux <- recebeValor
						  if (aux == "S" || aux == "s")
						    then putStrLn "Animal visto é um Albatroz."
						    else putStrLn "Animal desconhecido."
					  else putStrLn "Animal desconhecido."
		      else putStrLn "Animal desconhecido."
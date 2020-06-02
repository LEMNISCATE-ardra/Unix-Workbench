README.md: guessinggame.sh                                 
	echo 'Guessing Game'  > README.md
	echo 'Time:' $( date +%Y-%m-%d:%H:%M:%S)\n' >> README.md
	echo 'No. of lines : ' >> README.md
	cat guessinggame.sh|wc -l >> README.md


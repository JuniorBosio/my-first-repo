all:
	echo 'TITRE : GUESSING GAME ' >> README.md
	echo 'Date creation : '`date +'%Y-%m-%d %R'` >> README.md
	echo 'Total number of lines:' `cat guessinggame.sh | wc -l` >> README.md


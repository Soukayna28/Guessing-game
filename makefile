README.md: guessinggame.sh
	echo "# Guessing Game Project" > README.md
	echo "This project was created for my Coursera assignment." >> README.md
	echo " " >> README.md
	echo "## Makefile run date and time:" >> README.md
	date >> README.md
	echo " " >> README.md
	echo "##Number of lines of code in guessinggame.sh:" >> README.md
	wc -l < guessinggame.sh >> README.md


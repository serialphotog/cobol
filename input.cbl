      * A simple user input example
	IDENTIFICATION DIVISION.
	PROGRAM-ID. UserInput.
	AUTHOR. Adam Thompson.
	DATA DIVISION.
	WORKING-STORAGE SECTION.
	01 UserName.
		02 Name pic x(10).
	PROCEDURE DIVISION.
	DISPLAY "What is your name?".
	ACCEPT UserName.
	DISPLAY "Hello" SPACE Name.
	STOP RUN.

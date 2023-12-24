totalIncome:
#finds the total income from the file
#arguments:	a0 contains the file record pointer array location (0x10040000 in our example) But your code MUST handle any address value
#		a1:the number of records in the file
#return value a0:the total income (add up all the record incomes)

	#if empty file, return 0 for  a0
	bnez a1, totalIncome_fileNotEmpty
	li a0, 0
	ret

totalIncome_fileNotEmpty:
	
	# Start your coding from here!

	li a0, 0
	#if no student code entered, a0 just returns 0 always :(
	
# End your  coding  here!
	
	ret
#######################end of nameOfMaxIncome_totalIncome###############################################

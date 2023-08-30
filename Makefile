greeting:
	echo 'hello world'
math:
	expr 3 + 5
all: greeting math
directories:
	-mkdir tmp
	-mkdir data

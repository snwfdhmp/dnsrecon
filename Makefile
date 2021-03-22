uniq:
	cat dict.txt | sort | uniq > dict.txt.sorted
	mv dict.txt.sorted dict.txt
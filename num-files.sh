grep -l "$1" written_2/travel_guides/$2/*.txt > num-files.txt
wc -l num-files.txt

all: 
	   cat partition01.abc 
	   abcm2ps -E --vocalfont 'Arial 13' partition01.abc  -O partition01.eps
	   unimake music-partition-latex-ex01.mrk  


edit:
	   vim  partition01.abc music-partition-latex-ex01.mrk  -p 





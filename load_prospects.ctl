LOAD DATA
INFILE 'prospects_2016.txt'
into table prospects
fields terminated by "," OPTIONALLY ENCLOSED BY '"'
(SID, LAST_NAME, FIRST_NAME, MAJOR, YEAR_TERM_ENTRY)

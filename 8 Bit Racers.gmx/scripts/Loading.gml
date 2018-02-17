ini_open("scores.ini")
global.name1 = ini_read_string("key1","name","noname")
global.score1 = ini_read_real("key","score",0)
ini_close()

ini_open("scores.ini")
ini_write_string("key1","name",get_string("Enter your name:" ,""));
ini_write_real("key","score",score);

ini_close()


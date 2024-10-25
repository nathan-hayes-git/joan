USE LIBRARY_DB;


SELECT  
	*
FROM author
right JOIN author on author.id = book.author_id;
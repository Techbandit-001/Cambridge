/* 2025-05-22 20:52:18 [53 ms] */ 
SELECT * FROM authors ORDER BY "id" asc LIMIT 100;
/* 2025-05-22 20:57:34 [52 ms] */ 
SELECT * FROM blogs LIMIT 100;
/* 2025-05-22 20:59:04 [95 ms] */ 
INSERT INTO "blogs"("author_id","id","content","category","title") VALUES(21,1,'In today’s increasingly tech-focused world, it is more important than ever for professionals of every stripe to have a basic understanding of various technological concepts and skills. This is especially true for those working in leadership positions, as technological advancements are rapidly reshaping the ways we work and do business.','Tech','Tech-Related Skills And Concepts Every Professional Should Learn');
/* 2025-05-22 20:59:04 [4 ms] */ 
SELECT * FROM blogs LIMIT 100;
/* 2025-05-22 21:02:12 [96 ms] */ 
INSERT INTO "authors"("id","name","email") VALUES(1,'Techbandit','davidkiptum80@gmail.com');
/* 2025-05-23 08:53:59 [2 ms] */ 
SELECT * FROM blogs LIMIT 100;

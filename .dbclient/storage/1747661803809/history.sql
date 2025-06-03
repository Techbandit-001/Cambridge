/* 2025-05-19 16:42:57 [86 ms] */ 
CREATE TABLE blogs(  
   id INTEGER [PRIMARY KEY],
  title TEXT,
  image IMAGE,
  description TEXT,
  author_id INTEGER

);
/* 2025-05-19 16:46:41 [67 ms] */ 
CREATE TABLE user(  
   id INTEGER [PRIMARY KEY],
  name TEXT,
  email TEXT,
  address TEXT
);
/* 2025-05-19 16:49:22 [96 ms] */ 
CREATE TABLE author(  
   id INTEGER [PRIMARY KEY],
  name TEXT,
  blog_id TEXT
);
/* 2025-05-19 16:50:58 [309 ms] */ 
CREATE TABLE comments(  
   id INTEGER [PRIMARY KEY],
  user_id INTEGER,
  blog_id INTEGER
);
/* 2025-05-20 11:18:09 [53 ms] */ 
/* 2025-05-19 16:49:22 [96 ms] */;

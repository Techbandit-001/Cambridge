CREATE TABLE blogs(  
   id INTEGER [PRIMARY KEY],
  title TEXT,
  image IMAGE,
  description TEXT,
  author_id INTEGER,
FOREIGN KEY (author_id) REFERENCES author(id)
);

CREATE TABLE user(  
   id INTEGER [PRIMARY KEY],
  name TEXT,
  email TEXT,
  address TEXT

);

CREATE TABLE author(  
   id INTEGER [PRIMARY KEY],
  name TEXT,
  blog_id TEXT,
  FOREIGN KEY (blog_id) REFERENCES blog(id)
);

  CREATE TABLE comments(  
   id INTEGER [PRIMARY KEY],
  user_id INTEGER,
  blog_id INTEGER,
  FOREIGN KEY (user_id) REFERENCES user(id),
  FOREIGN KEY (blog_id) REFERENCES blog(id)
);


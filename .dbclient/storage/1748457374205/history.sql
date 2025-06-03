/* 2025-05-29 17:10:05 [52 ms] */ 
SELECT * FROM users LIMIT 100;
/* 2025-05-29 21:35:25 [53 ms] */ 
SELECT * FROM posts LIMIT 100;
/* 2025-05-29 22:13:09 [70 ms] */ 
INSERT INTO "posts"("title","image","author_id","category_id","content") VALUES('Maria Grazia Chiuri Takes Christian Dior on the Road to Rome—See the Best Behind-the-Scenes Photos From the Cruise 2026 Show','https://assets.vogue.com/photos/683640073f8f2f5da94c59b9/16:9/w_1920%2Cc_limit/DiorResort2026_AcielleStyleDuMonde_001RZ.jpg',12,3,'Maria Grazia Chiuri took Christian Dior back to her hometown of Rome to showcase both her resort and couture collections for the maison. “I want to show what I love, what I really love,” is what Chiuri told guests at today’s show. There were Renaissance-ish gowns in lace and velvet, and classic menswear-inspired pieces including military jackets and tailcoats. Below, scroll through for our best behind-the-scenes moments from Christian Dior’s Roman');
/* 2025-05-29 22:24:18 [1 ms] */ 
SELECT * FROM posts LIMIT 100;
/* 2025-05-30 11:29:01 [52 ms] */ 
SELECT * FROM users LIMIT 100;
/* 2025-05-30 11:29:11 [2 ms] */ 
SELECT * FROM posts LIMIT 100;
/* 2025-05-30 14:24:43 [52 ms] */ 
SELECT * FROM users LIMIT 100;
/* 2025-05-30 14:25:02 [51 ms] */ 
SELECT * FROM categories LIMIT 100;
/* 2025-05-30 14:27:53 [1 ms] */ 
SELECT * FROM posts LIMIT 100;
/* 2025-05-30 23:04:17 [70 ms] */ 
INSERT INTO "posts"("title","category_id","author_id","content","image") VALUES('Iphone 16',2,21,'iPhone 16 Pro Max 256GB ROM – Powerful & Spacious','https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcQGajnRJu3v59cckLKamlOsXV5vZovbETTX5ZrFw1PTgk3rmOwaMoZ4z9UPYaZPmjBNyK1tLAtkYs4g4F49OZ_hpgL4V-QYALCDJWUybx9sxpatOHrFpvcVayyn6c-Mvd9KGkQ2jBw&usqp=CAc');
/* 2025-05-30 23:07:25 [6 ms] */ 
SELECT * FROM posts LIMIT 100;
/* 2025-05-30 23:10:12 [1 ms] */ 
SELECT * FROM alembic_version LIMIT 100;
/* 2025-05-30 23:14:15 [69 ms] */ 
INSERT INTO "alembic_version"("version_num") VALUES('c4a803af72a8');
/* 2025-05-30 23:14:22 [1 ms] */ 
SELECT * FROM alembic_version LIMIT 100;
/* 2025-05-30 23:17:30 [67 ms] */ 
INSERT INTO "alembic_version"("version_num") VALUES('5b5680e3648f');
/* 2025-05-30 23:17:37 [6 ms] */ 
SELECT * FROM alembic_version LIMIT 100;
/* 2025-05-30 23:18:13 [71 ms] */ 
DELETE FROM "alembic_version" WHERE "version_num" IN ('bb25661209b6','c4a803af72a8','5b5680e3648f');
/* 2025-05-30 23:18:14 [50 ms] */ 
SELECT * FROM alembic_version LIMIT 100;
/* 2025-05-30 23:19:09 [67 ms] */ 
INSERT INTO "alembic_version"("version_num") VALUES('c4a803af72a8');
/* 2025-05-30 23:19:09 [1 ms] */ 
SELECT * FROM alembic_version LIMIT 100;
/* 2025-05-30 23:24:00 [2 ms] */ 
SELECT * FROM posts LIMIT 100;
/* 2025-05-30 23:47:40 [72 ms] */ 
DELETE FROM "alembic_version" WHERE "version_num"='c4a803af72a8';
/* 2025-05-30 23:49:13 [58 ms] */ 
INSERT INTO "alembic_version"("version_num") VALUES('16f3d5ebed66');
/* 2025-05-31 01:45:10 [98 ms] */ 
INSERT INTO "posts"("title","content","category_id") VALUES('iPhone 16 Pro Max 256GB ROM – Powerful & Spacious','iPhone 16 Pro Max 256GB ROM – Powerful & Spacious RAM: 8GB Storage: 256GB Camera: 48MP + 12 MP + 48MP Selfie: 12MP + SL 3D Display: 6.3 inches Chipset: Apple A18 Pro (3 nm) OS: iOS 17 Connectivity: 5G Colors:   Black Titanium, White Titanium, Natural Titanium, Desert Titanium Battery: 3,582 mAh',3);
/* 2025-05-31 08:43:21 [3 ms] */ 
SELECT * FROM posts LIMIT 100;

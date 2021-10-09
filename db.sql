CREATE DATABASE rockola;

USE rockola;

CREATE TABLE cancion (
	id int not null,
    nombre varchar(100) NOT NULL,
    autor varchar(100) DEFAULT NULL,
    link text DEFAULT NULL,
    cover text DEFAULT NULL,
	PRIMARY KEY (nombre)
);

INSERT INTO cancion VALUES (1,'Paranoid','BLACK SABBATH','https://youtu.be/0qanF-91aJo','https://pbs.twimg.com/media/EiKBFiTXYAM8E4T.jpg');
INSERT INTO cancion VALUES (2,'N.I.B','BLACK SABBATH','https://youtu.be/nJYdDmUvgok','https://i1.sndcdn.com/artworks-000575098358-mab9q4-t500x500.jpg');
INSERT INTO cancion VALUES (3,'War Pigs','BLACK SABBATH','https://youtu.be/6csiUGMC1fk','https://i1.sndcdn.com/artworks-000575098358-mab9q4-t500x500.jpg');
INSERT INTO cancion VALUES (4,'Sabbath Bloody Sabbath','BLACK SABBATH','https://youtu.be/cYZE4vKDqzs','https://www.rockaxis.com/img/newsList/9523193.jpg');
INSERT INTO cancion VALUES (5,'Life Goes On','Oliver Tree','https://youtu.be/8F2s8ivKXNY','https://m.media-amazon.com/images/I/91aBLSxHJYL._SS500_.jpg');
INSERT INTO cancion VALUES (6,'Yendo a la Casa de Damián','Cuarteto de Nos','https://youtu.be/2EKyJQhvlqE','https://i1.sndcdn.com/artworks-000077077416-8zll8z-t500x500.jpg');
INSERT INTO cancion VALUES (7,'Rompecabezas','Aterciopelados','https://youtu.be/H14uumkORzQ','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8QIpIJKELZZ1hgYQVunm_YhI0eUPLGCtasbJgYWq3odvnBIbHj3Yp6rL87WP3ADpqeCs&usqp=CAU');
INSERT INTO cancion VALUES (8,'Hallowed Be Thy Name ','Iron Maiden','https://youtu.be/HAQQUDbuudY','https://images.genius.com/db983d9ab2b5eff21cb7289997db62e4.1000x1000x1.jpg');

SELECT * FROM cancion;

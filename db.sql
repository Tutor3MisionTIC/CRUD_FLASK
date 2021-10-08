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

INSERT INTO cancion VALUES (2,'Paranoid','BLACK SABBATH','https://youtu.be/0qanF-91aJo','https://pbs.twimg.com/media/EiKBFiTXYAM8E4T.jpg');
INSERT INTO cancion VALUES (2,'N.I.B','BLACK SABBATH','https://youtu.be/nJYdDmUvgok','https://i1.sndcdn.com/artworks-000575098358-mab9q4-t500x500.jpg');
INSERT INTO cancion VALUES (2,'Paranoid1','BLACK SABBATH','https://youtu.be/0qanF-91aJo','https://pbs.twimg.com/media/EiKBFiTXYAM8E4T.jpg');
INSERT INTO cancion VALUES (2,'N.I.B1','BLACK SABBATH','https://youtu.be/nJYdDmUvgok','https://i1.sndcdn.com/artworks-000575098358-mab9q4-t500x500.jpg');
INSERT INTO cancion VALUES (2,'Paranoid2','BLACK SABBATH','https://youtu.be/0qanF-91aJo','https://pbs.twimg.com/media/EiKBFiTXYAM8E4T.jpg');
INSERT INTO cancion VALUES (2,'N.I.B2','BLACK SABBATH','https://youtu.be/nJYdDmUvgok','https://i1.sndcdn.com/artworks-000575098358-mab9q4-t500x500.jpg');
INSERT INTO cancion VALUES (2,'Paranoid3','BLACK SABBATH','https://youtu.be/0qanF-91aJo','https://pbs.twimg.com/media/EiKBFiTXYAM8E4T.jpg');
INSERT INTO cancion VALUES (2,'N.I.B3','BLACK SABBATH','https://youtu.be/nJYdDmUvgok','https://i1.sndcdn.com/artworks-000575098358-mab9q4-t500x500.jpg');

SELECT * FROM cancion;

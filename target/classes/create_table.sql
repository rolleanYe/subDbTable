SET FOREIGN_KEY_CHECKS=0;


DROP TABLE IF EXISTS book_02.`t_user_0000`;
CREATE TABLE book_02.`t_user_0000` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_num` varchar(64) NOT NULL,
  `user_name` varchar(16) NOT NULL,
  `password` varchar(64) NOT NULL,
  `age` int(4) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_user_num` (`user_num`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS book_02.`t_user_0001`;
CREATE TABLE book_02.`t_user_0001` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_num` varchar(64) NOT NULL,
  `user_name` varchar(16) NOT NULL,
  `password` varchar(64) NOT NULL,
  `age` int(4) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_user_num` (`user_num`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS book_02.`t_user_0002`;
CREATE TABLE book_02.`t_user_0002` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_num` varchar(64) NOT NULL,
  `user_name` varchar(16) NOT NULL,
  `password` varchar(64) NOT NULL,
  `age` int(4) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_user_num` (`user_num`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS book_02.`t_user_0003`;
CREATE TABLE book_02.`t_user_0003` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_num` varchar(64) NOT NULL,
  `user_name` varchar(16) NOT NULL,
  `password` varchar(64) NOT NULL,
  `age` int(4) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_user_num` (`user_num`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS book_02.`t_user_0004`;
CREATE TABLE book_02.`t_user_0004` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_num` varchar(64) NOT NULL,
  `user_name` varchar(16) NOT NULL,
  `password` varchar(64) NOT NULL,
  `age` int(4) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_user_num` (`user_num`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;


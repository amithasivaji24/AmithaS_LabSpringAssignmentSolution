CREATE DATABASE  IF NOT EXISTS `spring`;
USE `spring`;

--inserting records into roles table
INSERT INTO `roles` (`role_id`, `name`) VALUES (1, 'ADMIN');
INSERT INTO `roles` (`role_id`, `name`) VALUES (2, 'USER');


--inserting user details
INSERT INTO `users` VALUES 
	(1,'$2a$12$ZUysvpliggAq/xT8L4K25.ORRTpbPrlI6C5zpLnJmNpWmFVL/f7ku','amitha12'),
	(2,'$2a$12$AawDzx9MVmLBA55220.lTetHlqrT0qldIELAxGAUi8G079q1Xfccu','ashish23');
	
--inserting the mapping of users with roles
INSERT INTO `users_roles` VALUES 
	(1, 2),
	(2, 2);
	
	

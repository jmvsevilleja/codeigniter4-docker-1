CREATE TABLE users (
    id INT(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
    NAME VARCHAR(100) NOT NULL COMMENT 'Name',
    email VARCHAR(255) NOT NULL COMMENT 'Email Address',
    PRIMARY KEY (id)
  ) ENGINE=INNODB DEFAULT CHARSET=latin1 COMMENT='datatable demo table' AUTO_INCREMENT=1;

INSERT INTO `users` (`id`, `name`, `email`) VALUES
(1, 'John Doe', 'john@gmail.com'),
(2, 'Vanya Hargreeves', 'vanya@gmail.com'),
(3, 'Luther Hargreeves', 'luther@gmail.com'),
(4, 'Diego Hargreeves', 'diego@gmail.com'),
(5, 'Klaus Hargreeves', 'klaus@gmail.com'),
(6, 'Ben Hargreeves', 'ben@gmail.com'),
(7, 'The Handler', 'handler@gmail.com');
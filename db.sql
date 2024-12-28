CREATE TABLE tblusers (
    id int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    firstname varchar(255) NOT NULL,
    lastname varchar(255) NOT NULL,
    email varchar(255) NOT NULL,
    phonenumber varchar(11) NOT NULL,
    address varchar(255) NOT NULL,
    postingdate timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
)
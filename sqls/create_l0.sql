CREATE TABLE article (
    id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(128) DEFAULT NULL,
    category VARCHAR(128) DEFAULT NULL,
    date_time VARCHAR(128) DEFAULT NULL,
    modify_time VARCHAR(128) DEFAULT NULL,
    contents TEXT DEFAULT NULL,
    writer VARCHAR(128) DEFAULT NULL,
    PRIMARY KEY(id)
)
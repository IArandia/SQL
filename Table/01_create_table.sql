CREATE TABLE persons(
    id int NOT NULL,
    name varchar(100) NOT NULL ,
    age int,
    email varchar(50),
    created datetime,
    UNIQUE(id)
);

CREATE TABLE persons(
    id int NOT NULL,
    name varchar(100) NOT NULL ,
    age int,
    email varchar(50),
    created datetime,
    UNIQUE(id)
    PRIMARY KEY(id)
    CHECK(age>=18)
);
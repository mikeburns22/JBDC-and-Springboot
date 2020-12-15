drop database if exists todoDB;
create database todoDB;

use todoDb;

create table todo (
	id int primary key auto_increment,
    todo varchar(40) not null,
    note varchar(255),
    finished boolean default false
);

insert into todo (id, todo, note, finished)
	values
    (1, "Wash Car", "", false),
    (2, "Laundry", "Jeans", false),
    (3, "Wash Dishes", "", true);
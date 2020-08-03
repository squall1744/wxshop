create table user (
id bigint primary key auto_increment,
name varchar(100),
tel varchar(20) unique,
avatar varchar(1024),
created_at timestamp,
updated_at timestamp
)
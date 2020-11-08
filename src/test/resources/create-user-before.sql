delete from user_role;
delete from usr;

insert into usr(id, active, password, username) values
(1, true, '098f6bcd4621d373cade4e832627b4f6', 'dru'),
(2, true, '098f6bcd4621d373cade4e832627b4f6', 'mike');

insert into user_role(user_id, roles) values
(1, 'USER'), (1, 'ADMIN'),
(2, 'USER');
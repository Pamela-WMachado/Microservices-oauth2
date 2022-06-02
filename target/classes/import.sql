insert into tb_user (nome, email, senha) values ('sabrina', 'sabrina@gmail.com', 1234);
insert into tb_user (nome, email, senha) values ('pietro', 'pietro@gmail.com', 1234);
insert into tb_user (nome, email, senha) values ('julia', 'julia@gmail.com', 1234);
insert into tb_user (nome, email, senha) values ('Pamela', 'pamela@gmail.com', 1234);


insert into tb_role(authority)values('ROLE_ADM');
insert into tb_role(authority)values('ROLE_USUARIO');
insert into tb_role(authority)values('ROLE_USUARIO');
insert into tb_role(authority)values('ROLE_ADM');


insert into tb_user_role(user_id, role_id)values(1,1);
insert into tb_user_role(user_id, role_id)values(2,2);
insert into tb_user_role(user_id, role_id)values(2,2);
insert into tb_user_role(user_id, role_id)values(1,1);

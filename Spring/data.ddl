INSERT INTO tb_role (name) VALUES ('SYSTEM');
INSERT INTO tb_role (name) VALUES ('BOARD');
INSERT INTO tb_role (name) VALUES ('USER');

INSERT INTO tb_user (user_id, password, name) VALUES ('user1', 'password1', 'User 1');
INSERT INTO tb_user (user_id, password, name) VALUES ('user2', 'password2', 'User 2');
INSERT INTO tb_user (user_id, password, name) VALUES ('user3', 'password3', 'User 3');

INSERT INTO tb_user_roles (user_id, role_id) VALUES ('user1', 1);
INSERT INTO tb_user_roles (user_id, role_id) VALUES ('user2', 2);
INSERT INTO tb_user_roles (user_id, role_id) VALUES ('user3', 3);
INSERT INTO tb_user_roles (user_id, role_id) VALUES ('user3', 2);
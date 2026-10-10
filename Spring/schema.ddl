CREATE TABLE tb_role (
     role_id BIGINT AUTO_INCREMENT PRIMARY KEY,
     name VARCHAR(255) NOT NULL
);

CREATE TABLE tb_user (
     user_id VARCHAR(255) PRIMARY KEY,
     password VARCHAR(255) NOT NULL,
     name VARCHAR(255) NOT NULL
);

CREATE TABLE tb_user_roles (
    user_id VARCHAR(255),
    role_id BIGINT,
    PRIMARY KEY (user_id, role_id),
    FOREIGN KEY (user_id) REFERENCES tb_user(user_id) ON DELETE CASCADE,
    FOREIGN KEY (role_id) REFERENCES tb_role(role_id) ON DELETE CASCADE
);
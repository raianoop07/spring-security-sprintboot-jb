INSERT INTO users (username, password, enabled) VALUES ('user', 'pass', true);
INSERT INTO users (username, password, enabled) VALUES ('admin', 'pass', true);

INSERT into authorities (username, authority) VALUES ('user', 'ROLE_USER');
INSERT into authorities (username, authority) VALUES ('admin', 'ROLE_ADMIN');
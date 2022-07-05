INSERT INTO clientes (nombre, apellido, email, create_at) VALUES('Pepe', 'Rodriguez', 'prueba1@bolsadeideas.com', '2022-01-01');
INSERT INTO clientes (nombre, apellido, email, create_at) VALUES('John', 'Maza', 'prueba2@bolsadeideas.com', '2022-02-02');
INSERT INTO clientes (nombre, apellido, email, create_at) VALUES('Luis', 'Trigo', 'prueba3@bolsadeideas.com', '2022-03-03');
INSERT INTO clientes (nombre, apellido, email, create_at) VALUES('Rasmus', 'Zaca', 'prueba4@bolsadeideas.com', '2022-04-04');
INSERT INTO clientes (nombre, apellido, email, create_at) VALUES('Manolo', 'Martinez', 'prueba5@bolsadeideas.com', '2022-05-05');
INSERT INTO clientes (nombre, apellido, email, create_at) VALUES('Frayeli', 'Loza', 'prueba6@bolsadeideas.com', '2022-06-06');
INSERT INTO clientes (nombre, apellido, email, create_at) VALUES('Kiara', 'Pepe', 'prueba7@bolsadeideas.com', '2022-07-07');

INSERT INTO `usuarios` (username, password, enabled) VALUES ('andres','$2a$10$C3Uln5uqnzx/GswADURJGOIdBqYrly9731fnwKDaUdBkt/M3qvtLq',1);
INSERT INTO `usuarios` (username, password, enabled) VALUES ('admin','$2a$10$RmdEsvEfhI7Rcm9f/uZXPebZVCcPC7ZXZwV51efAvMAp1rIaRAfPK',1);

INSERT INTO `roles` (nombre) VALUES ('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 2);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 1);
INSERT INTO roles(id, role) VALUES (1, 'ADMIN'), (2, 'USER');
INSERT INTO users(id, username, password) VALUES (1, 'admin', '$2a$10$t/njhvsqB86tEIWqU.1xr.WCNMuWvoQyjspqvJ2te0DuA.alJ4JQG');
INSERT INTO users_roles(user_id, role_id) VALUES (1, 1);
-- INSERT INTO product()
-- VALUES 
-- (), 
-- ();

INSERT INTO role(name, status)
VALUES 
('MANAGER', 'ACTIVE'),
('CUSTOMER', 'ACTIVE'),
('EMPLOYEE', 'ACTIVE');

INSERT INTO employee(full_name, email, phone, username, password, role_id, gender, birthday, address, status)
VALUES ('Nguyen Van Admin', 'ntvk137@gmail.com', '0123456789', 'manager1', '$2a$10$J68SUjIsMKZXF49pxW9LYenL25fqFkM1PcMXSKPNvItnMO0VV5oDC', 1, 'Nam', '2003-01-01', 'Thu Duc, Ho Chi Minh, Vietnam', 'ACTIVE'); 

INSERT INTO customer(full_name, email, phone, username, password, gender, birthday, address, status)
VALUES ('Nguyen Van Admin', 'ntvk137@gmail.com', '0123456789', 'customer1', '$2a$10$J68SUjIsMKZXF49pxW9LYenL25fqFkM1PcMXSKPNvItnMO0VV5oDC', 'Nam', '2003-01-01', 'Thu Duc, Ho Chi Minh, Vietnam', 'ACTIVE'); 

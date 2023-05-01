USE company_db;

INSERT INTO departments(name)
VALUES('Sales'),
('IT'),
('HR');

INSERT INTO roles(title, salary, department_id)
VALUES('Sales Manager', 75690.00, 1),
('Junior Salesman', 62378.00, 1),
('IT Manager', 98652.00, 2),
('Help Desk', 54974.00, 2),
('HR Manager', 68654.00, 3),
('Secretary', 54729.00, 3);

INSERT INTO employees(first_name, last_name, role_id, manager_id)
VALUES('Mort', 'Davis', 1, NULL),
('Annette', 'Brock', 2, 1),
('Morticia', 'Roberts', 2, 1),
('Jodi', 'Barnette', 3, NULL),
('Atlas', 'Thatcher', 4, 4),
('Morgana', 'Smith', 4, 4),
('Enyo', 'Thorne', 5, NULL),
('Merryweather', 'Niles', 6, 7),
('Justin', 'Tyme', 6, 7);
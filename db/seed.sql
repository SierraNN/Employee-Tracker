use employee_db;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100, 1),
    ('Salesperson', 200, 1),
    ('Lead Engineer', 300, 2),
    ('Software Engineer', 400, 2),
    ('Account Manager', 500, 3),
    ('Accountant', 600, 3),
    ('Legal Team Lead', 700, 4),
    ('Lawyer', 800, 4);

INSERT INTO employee_db
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Sierra', 'Nutt', 3, NULL),
    ('Jeremy', 'Hoose', 7, 1),
    ('Booker', 'Ahri', 1, 2);

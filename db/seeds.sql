INSERT INTO department (name)
VALUES 
    ('Engineering'),
    ('Finance'),
    ('Legal'),
    ('Sales');

INSERT INTO role (title, department, salary)
VALUES
    ('Sales Lead', 4, 100000),
    ('Salesperson', 4, 80000),
    ('Lead Engineer', 1, 150000),
    ('Software Engineer', 1, 120000),
    ('Account Manager', 2, 160000),
    ('Accountant', 2, 125000),
    ('Legal Team Lead', 3, 250000),
    ('Lawyer', 3, 190000);

INSERT INTO employee (first_name, last_name, role, department)
VALUES
    ('John', 'Doe', 1, 4),
    ('Mike','Chan', 2, 4),
    ('Ashley','Rodriguez', 3, 1),
    ('Kevin','Tupik', 4, 1),
    ('Kunal','Singh', 5, 2),
    ('Malia','Brown', 6, 2),
    ('Sarah','Lourd', 7, 3),
    ('Tom','Allen', 8, 3);
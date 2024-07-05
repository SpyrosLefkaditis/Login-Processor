
CREATE DATABASE cybersecurity;
-- Create employees table
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    office VARCHAR(50)
);

CREATE TABLE log_in_attempts (
    attempt_id INT PRIMARY KEY,
    employee_id INT,
    login_date DATE,
    login_time TIME,
    country VARCHAR(50),
    success BOOLEAN,
    FOREIGN KEY (employee_id) REFERENCES employees(employee_id)
);

INSERT INTO employees (employee_id, name, department, office) VALUES
(1, 'Alice Smith', 'Marketing', 'East-170'),
(2, 'Bob Johnson', 'Finance', 'North-434'),
(3, 'Charlie Davis', 'Sales', 'West-202'),
(4, 'Diana Miller', 'Information Technology', 'East-320'),
(5, 'Ethan Brown', 'Marketing', 'East-250');

INSERT INTO log_in_attempts (attempt_id, employee_id, login_date, login_time, country, success) VALUES
(1, 1, '2022-05-08', '17:45', 'Canada', TRUE),
(2, 2, '2022-05-08', '18:30', 'MEX', FALSE),
(3, 3, '2022-05-09', '08:00', 'USA', TRUE),
(4, 4, '2022-05-09', '19:00', 'Mexico', FALSE),
(5, 5, '2022-05-10', '12:30', 'UK', TRUE),
(6, 1, '2022-05-09', '21:30', 'Canada', FALSE),
(7, 2, '2022-05-10', '14:00', 'Canada', TRUE),
(8, 3, '2022-05-08', '22:00', 'USA', FALSE),
(9, 4, '2022-05-09', '09:15', 'Mexico', TRUE),
(10, 5, '2022-05-09', '11:45', 'Canada', TRUE),
(11, 1, '2022-05-10', '20:00', 'Canada', FALSE),
(12, 2, '2022-05-10', '16:30', 'Mexico', FALSE);


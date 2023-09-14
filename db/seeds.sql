-- Inserts names of departments into department table
INSERT INTO department
  (name)
VALUES
  ('Engineering'),
  ('Sales'),
  ('Finance'),
  ('Legal');

-- Inserts roles of employee into role table
INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Software Engineer', 120000, 1),
  ('Salesperson', 75000, 2),
  ('Accountant', 90000, 3),
  ('Lawyer', 150000, 4);

-- Inserts employee information into employee table
INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Justin', 'Trudeau', 1, 4),
  ('Stephen', 'Harper', 2, 3),
  ('Paul', 'Martin', 3, 1),
  ('Kim', 'Campbell', 4, 5);
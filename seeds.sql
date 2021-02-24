USE employees_db;



INSERT INTO departments (name)
VALUES
  ('Management'),
  ('Sales'),
  ('HR'),
  ('Production'),

-- Insert Roles
INSERT INTO roles (title, salary, department_id)
VALUES
  ('Chief Technology Officer', 350000, 1),  -- 1
  ('Senior Engineer', 100000, 1),           -- 2
  ('Junior Engineer', 60000, 1),            -- 3
  ('Data Analyst', 100000, 1),              -- 4
  ('Legal Team Lead', 250000, 2),           -- 5
  ('Associate Counsel', 200000, 2),         -- 6
  ('Chief Financial Officer', 350000, 3),   -- 7
  ('Accountant', 120000, 3),                -- 8
  ('Account Manager', 80000, 3),            -- 9
  ('Sales Team Lead', 100000, 4),           -- 10
  ('Salesperson', 75000, 4),                -- 11
  ('Marketing Team Lead', 150000, 5),       -- 12
  ('Community Manager', 50000, 5),          -- 13
  ('Brand Ambassador', 30000, 5);           -- 14

-- Insert Employees
INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
  ('Melisa', 'Valdez', , null),          
  ('Montell', 'O'Brien',  null),      
  ('Valentina', 'Washington', null),            
  ('Stewart', 'Beaumont',  null),            
  ('Shabaz', 'Rocha', ),               
  ('Gracey', 'Edge', ),                 
  ('Cecily', 'Nichols', ),              
  ('Luke', 'Chamberlain', ),          
  ('Tabatha', 'Collins', ),                       

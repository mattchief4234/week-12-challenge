INSERT INTO departments (name)
Values
    ("Management"),
    ("Marketing"),
    ("Product Development"),
    ("Accounting"),
    ("Finance"),
    ("Lawyers"),
    ("Sanitation");

INSERT INTO roles (title, salary, department)
VALUES 
    ("Manager", 100000, 1),
    ("Assistant to the Manager", 30000, 1),
    ("Sales lead", 70000, 2),
    ("Sales Team Member", 35000, 2),
    ("Lead Programmer", 85000, 3),
    ("Programmer", 50000, 3),
    ("Receptionist", 30000, 3),
    ("lawyer", 80000, 6),
    ("Accountant", 75000, 4)
    ("Janitor", 55000, 7);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
    ("Jason", "Borne", 1, 1),
    ("Eddy", "Samson",3, 1),
    ("Edd", "Fitzgerald",3, 2),
    ("Ed", "Hill", 4, 2),
    ("John", "Halo", 5, 1),
    ("Carter", "A259", 6, 5),
    ("Kat", "B320", 6, 5),
    ("Emile", "A239", 6, 5),
    ("Jun", "A266", 6, 5),
    ("Jorge", "052", 6, 5),
    ("Jessica", "Lamont", 7, 1),
    ("Saul", "Goodman", 8, 1),
    ("David", "Rodriguez",9, 1),
    ("Rebecca", "Charles", 9, 1),
    ("Emilano", "Cortez", 10, 1);
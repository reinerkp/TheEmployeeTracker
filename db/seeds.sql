INSERT INTO department (department_name)
VALUES ("Sales"),
       ("Marketing"),
       ("Human Resources"),
       ("IT");

INSERT INTO role (department_id, title, salary)
VALUES (1, "Sales Manager", 1200000),
      (2, "Marketing Manager", 1400000),
      (3, "HR Manager", 900000),
      (4, "Computer Manager", 1200000),
      (1, "Sales Associate", 80000),
      (3, "HR Generalist", 70000),
      (4, "IT Grunt", 70000),
      (2, "Marketing Specialist", 85000);

INSERT INTO employee (role_id, first_name, last_name, manager_id)
VALUES (1, "Katherine", "Scott", null),
        (2, "Christine", "Bushlack", null),
        (3, "Brennen", "Smith", null),
        (4, "Evan", "Bardish", null),
        (5, "Toby", "Kirbel", 1),
        (5, "Darby", "Willish", 1),
        (6, "Kathleen", "Wolfram", 3),
        (8, "Ashley", "Superchi", 2),
        (7, "Brittany", "Car", 4),
        (7, "Roland", "Doe", 4);
        
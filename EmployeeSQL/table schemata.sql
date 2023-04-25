CREATE TABLE departments (
  dept_no VARCHAR(4) PRIMARY KEY,
  dept_name VARCHAR(40) NOT NULL
);



CREATE TABLE dept_emp (
  emp_no INTEGER NOT NULL,
  dept_no VARCHAR(4) NOT NULL,
  PRIMARY KEY (emp_no, dept_no)
);



CREATE TABLE dept_manager (
  dept_no VARCHAR(4) NOT NULL,
  emp_no INTEGER NOT NULL,
  PRIMARY KEY (dept_no, emp_no)
);



CREATE TABLE employees (
  emp_no INTEGER PRIMARY KEY,
  emp_title_id VARCHAR(10) NOT NULL,
  birth_date DATE NOT NULL,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  sex CHAR(5) NOT NULL,
  hire_date DATE NOT NULL
);



CREATE TABLE salaries (
  emp_no INTEGER NOT NULL,
  salary INTEGER NOT NULL,
  PRIMARY KEY (emp_no)
);



CREATE TABLE titles (
  title_id VARCHAR(10) PRIMARY KEY,
  title VARCHAR(50) NOT NULL
);









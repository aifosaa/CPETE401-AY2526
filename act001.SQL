CREATE TABLE authors (
    authors_id INT,
    authors_lname VARCHAR (100),
    authors_fname VARCHAR (100),
    authors_short_biography text,
    authors_dob date
);



CREATE TABLE publishers (
    publisher_id INT,
    publisher_lname VARCHAR (100),
    publisher_fname VARCHAR (100),
    publisher_country_name VARCHAR (100)
);


CREATE TABLE books (
    book_id INT,
    book_title VARCHAR(50),
    book_ISBN INT,
    book_publication_date DATE,
    book_price DECIMAL (10,2)
  
);




CREATE TABLE patients (
    patient_id INT,
    patient_lname VARCHAR (100),
    patient_fname VARCHAR (100),
    patient_dob DATE,
    patient_phone_number CHAR(11),
    patient_created_date_record DATE
   
);


CREATE TABLE doctors (
    doctors_id INT,
    doctors_lname VARCHAR (100),
    doctors_fname VARCHAR (100),
    doctors_speciality VARCHAR(100),
    doctors_licensed_year DATE
);


CREATE TABLE appointments (
    appointment_id INT,
    appointment_schedule DATETIME,
    appointment_reason TEXT,
    appointment_status ENUM('Scheduled', 'Completed', 'Cancelled', 'No-Show') Default 'Scheduled'
);




CREATE TABLE departments (
    departments_id INT,
    departments_name VARCHAR (100),
    departments_office_location VARCHAR(100),
);


CREATE TABLE courses (
    course_id INT,
    course_code VARCHAR(100),
    course_ttle VARCHAR(100),
    course_credits INT 
);

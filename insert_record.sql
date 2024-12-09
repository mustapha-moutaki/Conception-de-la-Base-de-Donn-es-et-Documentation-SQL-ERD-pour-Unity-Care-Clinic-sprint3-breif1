USE mydb;
-- 1. CRUD Operations : Insérer un nouveau patient:
USE mydb;
INSERT INTO patients (first_name, last_name, gender, date_of_birth, phone_number, email, address)
VALUES ('John', 'Doe', 'male', '1990-01-15', '1234567890', 'john.doe@example.com', '123 Elm Street');

INSERT INTO patients (first_name, last_name, gender, date_of_birth, phone_number, email, address)
VALUES ('Jane', 'Smith', 'female', '1985-05-20', '0987654321', 'jane.smith@example.com', '456 Oak Avenue');

INSERT INTO patients (first_name, last_name, gender, date_of_birth, phone_number, email, address)
VALUES ('Alice', 'Johnson', 'female', '1978-03-10', '1122334455', 'alice.johnson@example.com', '789 Pine Road');

INSERT INTO patients (first_name, last_name, gender, date_of_birth, phone_number, email, address)
VALUES ('Bob', 'Brown', 'male', '1965-07-25', '6677889900', 'bob.brown@example.com', '101 Maple Lane');

INSERT INTO patients (first_name, last_name, gender, date_of_birth, phone_number, email, address)
VALUES ('Charlie', 'Davis', 'male', '2000-11-30', '2233445566', 'charlie.davis@example.com', '202 Birch Boulevard');

INSERT INTO patients (first_name, last_name, gender, date_of_birth, phone_number, email, address)
VALUES ('Diana', 'Evans', 'female', '1995-09-05', '3344556677', 'diana.evans@example.com', '303 Cedar Court');

INSERT INTO patients (first_name, last_name, gender, date_of_birth, phone_number, email, address)
VALUES ('Eve', 'Wilson', 'female', '1988-12-12', '4455667788', 'eve.wilson@example.com', '404 Spruce Street');

INSERT INTO patients (first_name, last_name, gender, date_of_birth, phone_number, email, address)
VALUES ('Frank', 'Garcia', 'male', '1972-02-22', '5566778899', 'frank.garcia@example.com', '505 Fir Avenue');

INSERT INTO patients (first_name, last_name, gender, date_of_birth, phone_number, email, address)
VALUES ('Grace', 'Martinez', 'female', '1980-06-18', '6677889900', 'grace.martinez@example.com', '606 Redwood Drive');

INSERT INTO patients (first_name, last_name, gender, date_of_birth, phone_number, email, address)
VALUES ('Henry', 'Lopez', 'male', '1993-04-14', '7788990011', 'henry.lopez@example.com', '707 Cypress Way');

--2. SELECT Statement : Récupérer tous les départements:

SELECT 

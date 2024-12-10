-- Create database
CREATE DATABASE IF NOT EXISTS mydb;

-- Use database
USE mydb;

-- Create patients table
CREATE TABLE patients(
    patient_id INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    gender ENUM('Male', 'Female'),
    date_of_birth DATE,
    phone_number VARCHAR(15),
    email VARCHAR(100),
    address VARCHAR(255),
    
    PRIMARY KEY(patient_id)
);
-- Create prescription table
CREATE TABLE prescription(
    prescription_id INT NOT NULL AUTO_INCREMENT,
    patient_id INT NOT NULL,
    doctor_id INT NOT NULL,
    medication_id INT NOT NULL,
    prescription_date DATE,
    dosage_instructions VARCHAR(255),
    
    PRIMARY KEY(prescription_id),
    
    FOREIGN KEY(patient_id) REFERENCES patients(patient_id),
    FOREIGN KEY(doctor_id) REFERENCES doctors(doctor_id),
    FOREIGN KEY(medication_id) REFERENCES medications(medication_id)
);
-- Create medications table
CREATE TABLE medications(
    medication_id INT NOT NULL AUTO_INCREMENT,
    medication_name VARCHAR(100) NOT NULL,
    dosage VARCHAR(50),
    
    PRIMARY KEY(medication_id)
);
-- Create doctors table
CREATE TABLE doctors(
    doctor_id INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    specialization VARCHAR(15),
    phone_number VARCHAR(15),
    email VARCHAR(100),
    department_id INT NOT NULL,
    
    PRIMARY KEY(doctor_id),
    
    FOREIGN KEY(department_id) REFERENCES departments(department_id)
);

-- Create appointments table
CREATE TABLE appointments(
    appointment_id INT NOT NULL AUTO_INCREMENT,
    appointment_date DATE,
    appointment_time TIME,
    doctor_id INT NOT NULL,
    patient_id INT NOT NULL,
    reason VARCHAR(255) NOT NULL,
    
    PRIMARY KEY(appointment_id),
    
    FOREIGN KEY(doctor_id) REFERENCES doctors(doctor_id),
    FOREIGN KEY(patient_id) REFERENCES patients(patient_id)
);

-- Create departments table
CREATE TABLE departments(
    department_id INT NOT NULL AUTO_INCREMENT,
    department_name VARCHAR(50) NOT NULL,
    location VARCHAR(100) NOT NULL,
    
    PRIMARY KEY(department_id)
);
-- Create admissions table
CREATE TABLE admissions(
    admission_id INT NOT NULL AUTO_INCREMENT,
    patient_id INT NOT NULL,
    room_id INT NOT NULL,
    admission_date DATE,
    discharge_date DATE,
    
    PRIMARY KEY(admission_id),
    
    FOREIGN KEY(patient_id) REFERENCES patients(patient_id),
    FOREIGN KEY(room_id) REFERENCES rooms(room_id)
);
-- Create staff table
CREATE TABLE staff(
    staff_id INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    job_title VARCHAR(50),
    phone_number VARCHAR(100),
    email VARCHAR(100),
    department_id INT NOT NULL,
    
    PRIMARY KEY(staff_id),
    
    FOREIGN KEY(department_id) REFERENCES departments(department_id)
);

-- Create rooms table
CREATE TABLE rooms(
    room_id INT NOT NULL AUTO_INCREMENT,
    room_number INT NOT NULL,
    room_type ENUM('General', 'Private', 'ICU'),
    availability TINYINT(1),
    
    PRIMARY KEY(room_id)
);





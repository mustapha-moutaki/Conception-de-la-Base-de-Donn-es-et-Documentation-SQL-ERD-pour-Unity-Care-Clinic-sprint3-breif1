USE mydb;
-- 1. CRUD Operations : Insérer des patients:
USE mydb;
INSERT INTO patients (first_name, last_name, gender, date_of_birth, phone_number, email, address)
VALUES ('John', 'Doe', 'male', '1990-01-15', '1234567890', 'john.doe@example.com', '123 Elm Street');

INSERT INTO patients (first_name, last_name, gender, date_of_birth, phone_number, email, address)
VALUES ('Jane', 'Smith', 'female', '1985-05-20', '0987654321', 'jane.smith@example.com', '456 Oak Avenue');

INSERT INTO patients (first_name, last_name, gender, date_of_birth, phone_number, email, address)
VALUES ('Alice', 'Johnson', 'female', '1978-03-10', '1122334455', 'alice.johnson@example.com', '789 Pine Road');

INSERT INTO patients (first_name, last_name, gender, date_of_birth, phone_number, email, address)
VALUES ('Bob', 'Brown', 'male', '1965-07-25', '6677889900', '', '101 Maple Lane');

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

--insert doctors
INSERT INTO doctors (first_name, last_name, specialization, phone_number, email, department_id)
VALUES 
('Emily', 'Smith', 'cardiologist', '0987654321', 'emily.smith@gmail.com', 1),
('Michael', 'Brown', 'interventional', '2345678901', 'michael.brown@gmail.com', 2),
('Sarah', 'Johnson', 'pharmacist', '3456789012', 'sarah.johnson@gmail.com', 3),
('David', 'Davis', 'neurology', '4567890123', 'david.davis@gmail.com', 4),
('Laura', 'Taylor', 'radiologist', '5678901234', 'laura.taylor@gmail.com', 5);


-- Insert data into rooms table
 INSERT INTO rooms (room_number, room_type, availability)
  VALUES (101, 'General', 1),
   (102, 'Private', 1),
    (103, 'ICU', 1),
     (104, 'General', 1),
      (105, 'Private', 1),
       (106, 'ICU', 1),
        (107, 'General', 1)


--insertion les admissions
INSERT INTO admissions(patient_id, room_id, admission_date, discharge_date)
VALUES(4,1,'2022-01-01','2022-01-05'),
        (5, 2,'2024-12-01', '2024-12-05'),
         (6, 3,'2024-12-02', '2024-12-06'),
          (7,5,'2024-12-16', '2024-12-07');


--2. SELECT Statement : Récupérer tous les départements:
INSERT INTO departments(department_name, location)
values('Cardiology', 'First Floor, Building A'),
        ('General Surgery', 'Third Floor, Building b'),
         ('Pharmacy', 'Lobby Area, Building c'),
          ('Neurology', 'Second Floor, Building D'),
           ('Radiology', 'Basement Level, Building J');

--insert appointments 
INSERT INTO appointments (appointment_date, appointment_time, doctor_id, patient_id, reason)
VALUES ('2024-01-10', '09:00:00', 1, 4, 'Routine check-up');

INSERT INTO appointments (appointment_date, appointment_time, doctor_id, patient_id, reason)
VALUES ('2024-01-11', '10:30:00', 2, 5, 'Follow-up visit');

INSERT INTO appointments (appointment_date, appointment_time, doctor_id, patient_id, reason)
VALUES ('2024-01-12', '11:00:00', 3, 6, 'Consultation');

INSERT INTO appointments (appointment_date, appointment_time, doctor_id, patient_id, reason)
VALUES ('2024-01-13', '14:00:00', 4, 5, 'Physical therapy');

INSERT INTO appointments (appointment_date, appointment_time, doctor_id, patient_id, reason)
VALUES ('2024-01-14', '15:30:00', 5, 6, 'Dental check-up');

INSERT INTO appointments (appointment_date, appointment_time, doctor_id, patient_id, reason)
VALUES ('2024-01-15', '08:00:00', 2, 4, 'Eye examination');

INSERT INTO appointments (appointment_date, appointment_time, doctor_id, patient_id, reason)
VALUES ('2022-01-16', '09:30:00', 1, 6, 'Vaccination');

INSERT INTO appointments (appointment_date, appointment_time, doctor_id, patient_id, reason)
VALUES ('2024-01-17', '10:00:00', 3, 4, 'Blood test');

INSERT INTO appointments (appointment_date, appointment_time, doctor_id, patient_id, reason)
VALUES ('2023-01-18', '11:30:00', 4, 5, 'X-ray');

INSERT INTO appointments (appointment_date, appointment_time, doctor_id, patient_id, reason)
VALUES ('2024-01-19', '13:00:00', 2, 6, 'MRI scan');

--insert staff data
INSERT INTO staff (first_name, last_name, job_title, phone_number, email, department_id)
VALUES
('John', 'Doe', 'Doctor', '123456789', 'john.doe@example.com', 1),
('Jane', 'Smith', 'Nurse', '987654321', 'jane.smith@example.com', 2),
('Emily', 'Davis', 'Lab Technician', '555123456', 'emily.davis@example.com', 3),
('Michael', 'Brown', 'Pharmacist', '444987654', 'michael.brown@example.com', 4),
('Sarah', 'Johnson', 'Receptionist', '222345678', 'sarah.johnson@example.com', 5),
('David', 'Taylor', 'Surgeon', '666543210', 'david.taylor@example.com', 1),
('Laura', 'White', 'Radiologist', '777654321', 'laura.white@example.com', 4),
('Paul', 'Miller', 'Anesthesiologist', '888765432', 'paul.miller@example.com', 2);

--insert medications data
INSERT INTO medications (medication_name, dosage)
VALUES
('Paracetamol', '500mg'),
('Ibuprofen', '200mg'),
('Amoxicillin', '250mg'),
('Metformin', '500mg'),
('Atorvastatin', '10mg'),
('Omeprazole', '20mg'),
('Lisinopril', '5mg'),
('Aspirin', '100mg'),
('Ciprofloxacin', '250mg'),
('Losartan', '50mg');

--2 geting department name and location from department table
SELECT department_name, location 
FROM departments;

--3. ORDER BY Clause : Trier les patients par date de naissance Listez tous les patients, triés par date de naissance dans l'ordre croissant.
SELECT * FROM patients
ORDER BY date_of_birth ASC;

--4. Filtrer les patients uniques par sexe (DISTINCT) Récupérez tous les sexes des patients enregistrés, sans doublons.
SELECT DISTINCT gender
FROM patients;


--5. LIMIT Clause : Obtenir les 3 premiers médecins Récupérez les trois premiers médecins dans la table doctors.
SELECT * FROM doctors
LIMIT 3;

--6. WHERE Clause : Patients nés après 2000 Récupérez les informations des patients nés après l'année 2000.
SELECT * FROM patients 
WHERE date_of_birth > '2000-01-01';

--7. Logical Operators : Médecins dans des départements spécifiques Récupérez les médecins des départements "Cardiology" et "Neurology".

SELECT * FROM doctors
WHERE department_id IN (1, 4);

--8. Special Operators : Vérifier des plages de dates Listez les admissions entre le 1er décembre et le 7 décembre 2024.

SELECT * FROM admissions
WHERE admission_date BETWEEN '2024-12-01' AND '2024-12-07'

--9. Conditional Expressions : Nommer les catégories d'âge des patients Ajoutez une colonne catégorisant les patients en "Enfant", "Adulte", ou "Senior" selon leur âge.
ALTER TABLE patients
ADD COLUMN category enum('child', 'adult', 'senior');

UPDATE patients
SET category = 'child'
WHERE date_of_birth BETWEEN '2015-01-01' AND '2024-01-01';

UPDATE patients
SET category = 'Adult'
WHERE date_of_birth BETWEEN '1995-01-01' AND '2008-01-01';

UPDATE patients
SET category = 'senior'
WHERE date_of_birth BETWEEN '1960-01-01' AND '1995-01-01';

--10. Aggregate Functions : Nombre total de rendez-vous Comptez le nombre total de rendez-vous enregistrés.
SELECT count(*) AS all_appointments
FROM appointments;

--11. COUNT avec GROUP BY : Nombre de médecins par département Comptez le nombre de médecins dans chaque département.
SELECT department_id, COUNT(*) AS number_of_doctors
FROM doctors
GROUP BY department_id;

--12. AVG : Âge moyen des patients Calculez l'âge moyen des patients.
SELECT AVG(TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE())) AS average_age
 FROM Patients;


--13. MAX : Dernier rendez-vous Trouvez la date et l'heure du dernier rendez-vous enregistré.
SELECT MAX(appointment_date) AS the_last_appointment
FROM appointments;

--14. SUM : Total des admissions par chambre, Calculez le total des admissions pour chaque chambre.
--i don't have idea if we can calcul the sum admsissions using sum
SELECT SUM(admission_id) AS total_chombre
FROM admission;

SELECT room_id, COUNT(*) AS total_admissions
FROM admissions
GROUP BY room_id;

--15. Constraints : Vérifier les patients sans e-mail Récupérez tous les patients dont le champ email est vide.
SELECT * FROM patients
WHERE email ='';

--16. Jointure : Liste des rendez-vous avec noms des médecins et patients Récupérez les rendez-vous avec les noms des médecins et des patients.
-- SELECT appointment_date, first_name, last_name
-- FROM appointments
-- Join doctors
-- on appointments.first_name = doctors.first_name
SELECT Appointments.appointment_date, Patients.name AS patient_name, Doctors.name AS doctor_name
FROM Appointments
JOIN Patients ON Appointments.patient_id = Patients.id
JOIN Doctors ON Appointments.doctor_id = Doctors.id;

--17. DELETE : Supprimer les rendez-vous avant 2024 Supprimez tous les rendez-vous programmés avant 2024.
 DELETE FROM appointments
 WHERE appointment_date < '2024-01-01';

--18. UPDATE : Modifier un département Changez le nom du département "Oncology" en "Cancer Treatment".
UPDATE departments
 SET department_name = 'Cancer Treatment'
 WHERE department_name = 'Oncology';

--19. HAVING Clause : Patients par sexe avec au moins 2 entrées Listez les genres ayant au moins deux patients.
SELECT gender, COUNT(*) AS number_of_patients
FROM patients
GROUP BY gender
HAVING COUNT(*) >= 2;

--20. Créer une vue : Admissions actives Créez une vue listant toutes les admissions en cours.
CREATE VIEW active_admissions AS
SELECT * FROM admissions
where discharge_date < CURDATE();--the date in this momment



--Bonus 1 : Patients et leurs médecins traitants Récupérez les noms des patients et les noms de leurs médecins traitants à partir des tables patients, admissions, et doctors.
SELECT CONCAT(patients.first_name, ' ', patients.last_name) AS patient_full_name,
    admissions.admission_id AS admission,
    CONCAT(doctors.first_name, ' ', doctors.last_name) AS doctor_full_name
FROM 
    patients
JOIN admissions ON patients.patient_id = admissions.patient_id
JOIN appointments ON patients.patient_id =appointments.patient_id
JOIN doctors ON appointments.doctor_id = doctors.doctor_id;

--Bonus 2 : Liste des rendez-vous par département Récupérez la liste des rendez-vous avec les départements associés.
SELECT appointments.appointment_date, departments.department_name
FROM appointments
JOIN doctors ON appointments.doctor_id = Doctors.doctor_id
Join departments on departments.department_id = Doctors.department_id

--Bonus 3 : Médicaments prescrits par médecin Listez les médicaments prescrits par chaque médecin.
SELECT 
    CONCAT(doctors.first_name, ' ', doctors.last_name) AS doctor_full_name,
    medications.medication_name
FROM 
    prescriptions
JOIN 
    doctors ON prescriptions.doctor_id = doctors.doctor_id
JOIN 
    medications ON prescriptions.medication_id = medications.medication_id;







JOIN doctors ON appointments.doctor_id = doctors.doctor_id;








SELECT Appointments.appointment_date, Departments.name AS department_name, 
       Doctors.name AS doctor_name, Patients.name AS patient_name
FROM Appointments
JOIN Doctors ON Appointments.doctor_id = Doctors.id
JOIN Departments ON Doctors.department_id = Departments.id
JOIN Patients ON Appointments.patient_id = Patients.id;


--Bonus 3 : Médicaments prescrits par médecin Listez les médicaments prescrits par chaque médecin.
SELECT patients.patient_name, admission.admission_id, doctors,doctor_name
FROM patients
Join admission ON patients.patient_id=admission.patient_id
JOIN doctors ON doctors.doctor_id = 

--Bonus 5 : Statistiques des patients par département Comptez le nombre de patients associés à chaque département via leurs admissions.
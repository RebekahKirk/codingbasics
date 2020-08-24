-- CREATE DATABASE Staff
-- USE Staff 

-- CREATE TABLE StaffInformation(
--     ID INT PRIMARY KEY NOT NULL,
--     NAME VARCHAR(255) NOT NULL,
--     SALARY DECIMAL,
--     ANNUAL_LEAVE DECIMAL,
--     EMAIL VARCHAR(255) NOT NULL UNIQUE,
--     PHONE_NUMBER VARCHAR(255) NOT NULL UNIQUE,
--     SACKED BIT NOT NULL
-- )

-- INSERT INTO StaffInformation
-- VALUES(1, 'Jacob', 10, 30, 'jacob.reilly-cooper@wearecodenation.com', '12345678910');
-- (2, 'Dean', 65000, 35, 'dean"wearecodenation.com', '07845591087', 0);
-- VALUES (3, 'Chester Dan', 10, 30, 'dan@wearecodenation.com', '12345678901', 0)

-- SELECT * FROM StaffInformation

-- SELECT SUM(SALARY)
-- FROM StaffInformation

-- SELECT AVG(SALARY)
-- FROM StaffInformation

-- SELECT COUNT(SALARY)
-- FROM StaffInformation

-- ALTER TABLE StaffInformation
-- ADD JOB_ROLE VARCHAR(255)

-- UPDATE StaffInformation(JOB_ROLE)
-- SET JOB_ROLE='Senior Instructor'
-- WHERE ID =1

-- UPDATE StaffInformation(JOB_ROLE)
-- SET JOB_ROLE='Senior Instructor'
-- WHERE ID =3

-- UPDATE StaffInformation(JOB_ROLE)
-- SET JOB_ROLE='Life Saver'
-- WHERE ID =2

-- SELECT AVG(SALARY)
-- FROM StaffInformation
-- WHERE JOB_ROLE = 'Senior Instructor'
-- GROUP BY NAME

SELECT * FROM  StaffInformation


-- Create a new database to store form submissions
CREATE DATABASE contact_form_db;

-- Select the database to use
USE contact_form_db;

-- Create a table to store contact form submissions
CREATE TABLE contact_submissions (
    id INT AUTO_INCREMENT PRIMARY KEY,
    fuul_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    phone VARCHAR(20) NULL,
    subject VARCHAR(255) NOT NULL,
    message TEXT NOT NULL,
    submitted_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert a sample record into the contact_submissions table
INSERT INTO contact_submissions (fuul_name, email, phone, subject, message)
VALUES
( 
'Adigwu Chinedum Hilary', 
'neddieadigwu94@gmail.com', 
'+2348105958002', 
'Commission Request', 
'I have a job for you.'
);

-- Select all records from the contact_submissions table
SELECT * FROM contact_submissions;
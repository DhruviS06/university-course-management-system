-- Table Creation
CREATE TABLE student (
    Reg_num INT PRIMARY KEY,
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
    Year_enrolled INT,
    Street VARCHAR(100),
    Pincode VARCHAR(10),
    City VARCHAR(50),
    Date_of_birth DATE
);

CREATE TABLE Faculty (
    prof_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    designation VARCHAR(50)
);

-- Add remaining table creation and data insertion commands

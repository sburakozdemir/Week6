--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
/*
CREATE TABLE employee (
id SERIAL PRIMARY KEY,
name VARCHAR(50) NOT NULL,
birthday DATE,
email VARCHAR(100)


);
*/
--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

/*
INSERT INTO employee (name, birthday, email)
VALUES
    ('John Doe', '1980-02-15', 'john.doe@example.com'),
    ('Jane Smith', '1990-06-22', 'jane.smith@example.com'),
    ('Michael Johnson', '1975-11-03', 'michael.johnson@example.com'),
    ('Emily Davis', '1985-03-18', 'emily.davis@example.com'),
    ('David Wilson', '1988-07-24', 'david.wilson@example.com'),
    ('Sarah Brown', '1995-09-10', 'sarah.brown@example.com'),
    ('Robert Miller', '1979-12-01', 'robert.miller@example.com'),
    ('Jessica Taylor', '1992-04-27', 'jessica.taylor@example.com'),
    ('Daniel Anderson', '1983-05-15', 'daniel.anderson@example.com'),
    ('Laura Thomas', '1987-10-20', 'laura.thomas@example.com'),
    ('Matthew Moore', '1991-01-12', 'matthew.moore@example.com'),
    ('Ashley Jackson', '1994-08-05', 'ashley.jackson@example.com'),
    ('Joshua White', '1978-03-02', 'joshua.white@example.com'),
    ('Megan Harris', '1986-11-14', 'megan.harris@example.com'),
    ('Andrew Martin', '1989-07-09', 'andrew.martin@example.com'),
    ('Olivia Thompson', '1993-02-22', 'olivia.thompson@example.com'),
    ('Christopher Garcia', '1981-06-29', 'christopher.garcia@example.com'),
    ('Amanda Martinez', '1997-05-19', 'amanda.martinez@example.com'),
    ('Joseph Robinson', '1984-10-15', 'joseph.robinson@example.com'),
    ('Sophia Clark', '1996-12-30', 'sophia.clark@example.com'),
    ('James Lewis', '1977-04-04', 'james.lewis@example.com'),
    ('Alyssa Lee', '1998-01-18', 'alyssa.lee@example.com'),
    ('Ryan Walker', '1982-09-25', 'ryan.walker@example.com'),
    ('Madison Hall', '1991-11-11', 'madison.hall@example.com'),
    ('Ethan Young', '1985-03-30', 'ethan.young@example.com'),
    ('Emma King', '1992-08-14', 'emma.king@example.com'),
    ('Benjamin Wright', '1980-07-07', 'benjamin.wright@example.com'),
    ('Grace Allen', '1995-10-21', 'grace.allen@example.com'),
    ('Samuel Scott', '1988-11-06', 'samuel.scott@example.com'),
    ('Isabella Green', '1983-01-24', 'isabella.green@example.com'),
    ('Noah Adams', '1990-05-05', 'noah.adams@example.com'),
    ('Mia Baker', '1993-09-16', 'mia.baker@example.com'),
    ('Alexander Nelson', '1984-12-28', 'alexander.nelson@example.com'),
    ('Hannah Carter', '1996-03-11', 'hannah.carter@example.com'),
    ('Jacob Mitchell', '1979-06-23', 'jacob.mitchell@example.com'),
    ('Ava Perez', '1997-02-02', 'ava.perez@example.com'),
    ('William Roberts', '1981-10-04', 'william.roberts@example.com'),
    ('Lily Turner', '1987-08-18', 'lily.turner@example.com'),
    ('Mason Phillips', '1994-11-29', 'mason.phillips@example.com'),
    ('Abigail Campbell', '1991-01-30', 'abigail.campbell@example.com'),
    ('Logan Parker', '1986-04-15', 'logan.parker@example.com'),
    ('Charlotte Evans', '1992-12-13', 'charlotte.evans@example.com'),
    ('Lucas Edwards', '1989-09-27', 'lucas.edwards@example.com'),
    ('Sofia Collins', '1982-05-09', 'sofia.collins@example.com'),
    ('Jayden Stewart', '1995-11-03', 'jayden.stewart@example.com'),
    ('Ella Sanchez', '1990-03-20', 'ella.sanchez@example.com'),
    ('Liam Morris', '1985-06-17', 'liam.morris@example.com'),
    ('Amelia Rogers', '1997-07-31', 'amelia.rogers@example.com'),
    ('Sebastian Reed', '1983-08-26', 'sebastian.reed@example.com'),
    ('Avery Price', '1993-04-12', 'avery.price@example.com');
*/
--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
/*
UPDATE employee
SET name = 'Jonathan Doe'
WHERE email = 'john.doe@example.com';
*/
/*
UPDATE employee
SET birthday = '1985-02-10'
WHERE name = 'Jane Smith';
*/
/*
UPDATE employee
SET email = 'new.email@example.com'
WHERE id = 5;
*/
/*
UPDATE employee
SET name = 'Emily Wilson', email = 'emily.wilson@example.com'
WHERE birthday = '1985-03-18';
*/
/*
UPDATE employee
SET birthday = '1984-12-01', email = 'updated.email@example.com'
WHERE name = 'Michael Johnson';
*/
--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
/*
DELETE FROM employee
WHERE name = 'Jonathan Doe';
*/
/*
DELETE FROM employee
WHERE birthday = '1985-02-10';
*/
/*
DELETE FROM employee
WHERE email = 'updated.email@example.com';
*/
/*
DELETE FROM employee
WHERE id = 10;
*/
/*
DELETE FROM employee
WHERE birthday = '1991-01-12' AND name = 'Matthew Moore';
*/









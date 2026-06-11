DROP TABLE IF EXISTS students CASCADE ;

CREATE TABLE students (
    id SERIAL PRIMARY KEY ,
    fullname VARCHAR (100) NOT NULL ,
    ixtisas VARCHAR (100) NOT NULL ,
    elaqe_nomresi VARCHAR (20) UNIQUE NOT NULL
);

INSERT INTO students (fullname, ixtisas, elaqe_nomresi) VALUES
                         ( 'Aga Mehemmed ' , 'Java' , '050-500-50-50'),
                         ( 'Mahmudova Zeyneb', 'Java', '010-100-10-10');

SELECT *FROM students;
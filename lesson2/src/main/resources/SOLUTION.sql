insert into student (name, birthday, groupnumber) values ('John', '1984-08-10', 1),
       ('Chris', '1984-08-10', 1),
       ('Carl', '1984-08-10', 1),
       ('Oliver', '1983-10-04', 2),
       ('James', '1983-10-04', 2),
       ('Lucas', '1983-10-04', 2),
       ('Henry', '1983-10-04', 2),
       ('Jacob', '1968-12-02', 3),
       ('Logan', '1968-12-02', 3),
       ('Samuel', '1997-03-11', 4),
       ('Zelton', '1997-03-11', 4),
       ('Sara', '1997-03-25', 5),
       ('Ekaterina', '1997-03-25', 5);

insert into subject (name, description, grade) values ('Art', 'Art', 1),
       ('Music', 'Music', 1),
       ('Geography', 'Geography', 2),
       ('History', 'History', 2),
       ('PE', 'PE', 3),
       ('Math', 'Math', 3),
       ('Science', 'Science', 4),
       ('IT', 'IT', 4),
       ('Physics', 'Physics', 5),
       ('English', 'English', 5);

insert into paymenttype (name) values ('DAILY'),
       ('WEEKLY'),
       ('MONTHLY');

insert into payment (type_id, amount, payment_date, student_id) values (2, 5, '2024-02-01', 1),
       (3, 3, '2024-01-01', 4),
       (2, 8, '2023-05-12', 7),
       (1, 9, '2001-09-05', 5),
       (3, 11, '2007-09-05', 10),
       (1, 25, '2008-11-05', 13);

insert into mark (student_id, subject_id, mark) values (2, 1, 8),
       (4, 4, 5),
       (5, 3, 9),
       (8, 6, 4),
       (9, 5, 9),
       (10, 9, 10),
       (13, 10, 10);



insert into student (name, birthday, groupnumber) values ('John', '1984-08-10', 1);
insert into student (name, birthday, groupnumber) values ('Chris', '1984-08-10', 1);
insert into student (name, birthday, groupnumber) values ('Carl', '1984-08-10', 1);
insert into student (name, birthday, groupnumber) values ('Oliver', '1983-10-04', 2);
insert into student (name, birthday, groupnumber) values ('James', '1983-10-04', 2);
insert into student (name, birthday, groupnumber) values ('Lucas', '1983-10-04', 2);
insert into student (name, birthday, groupnumber) values ('Henry', '1983-10-04', 2);
insert into student (name, birthday, groupnumber) values ('Jacob', '1968-12-02', 3);
insert into student (name, birthday, groupnumber) values ('Logan', '1968-12-02', 3);
insert into student (name, birthday, groupnumber) values ('Samuel', '1997-03-11', 4);
insert into student (name, birthday, groupnumber) values ('Zelton', '1997-03-11', 4);
insert into student (name, birthday, groupnumber) values ('Sara', '1997-03-25', 5);
insert into student (name, birthday, groupnumber) values ('Ekaterina', '1997-03-25', 5);

insert into subject (name, description, grade) values ('Art', 'Art', 1);
insert into subject (name, description, grade) values ('Music', 'Music', 1);
insert into subject (name, description, grade) values ('Geography', 'Geography', 2);
insert into subject (name, description, grade) values ('History', 'History', 2);
insert into subject (name, description, grade) values ('PE', 'PE', 3);
insert into subject (name, description, grade) values ('Math', 'Math', 3);
insert into subject (name, description, grade) values ('Science', 'Science', 4);
insert into subject (name, description, grade) values ('IT', 'IT', 4);
insert into subject (name, description, grade) values ('Physics', 'Physics', 5);
insert into subject (name, description, grade) values ('English', 'English', 5);

insert into paymenttype (name) values ('DAILY');
insert into paymenttype (name) values ('WEEKLY');
insert into paymenttype (name) values ('MONTHLY');

insert into payment (type_id, amount, payment_date, student_id) values (2, 5, '2024-02-01', 1);
insert into payment (type_id, amount, payment_date, student_id) values (3, 3, '2024-01-01', 4);
insert into payment (type_id, amount, payment_date, student_id) values (2, 8, '2023-05-12', 7);
insert into payment (type_id, amount, payment_date, student_id) values (1, 9, '2001-09-05', 5);
insert into payment (type_id, amount, payment_date, student_id) values (3, 11, '2007-09-05', 10);
insert into payment (type_id, amount, payment_date, student_id) values (1, 25, '2008-11-05', 13);

insert into mark (student_id, subject_id, mark) values (2, 1, 8);
insert into mark (student_id, subject_id, mark) values (4, 4, 5);
insert into mark (student_id, subject_id, mark) values (5, 3, 9);
insert into mark (student_id, subject_id, mark) values (8, 6, 4);
insert into mark (student_id, subject_id, mark) values (9, 5, 9);
insert into mark (student_id, subject_id, mark) values (10, 9, 10);
insert into mark (student_id, subject_id, mark) values (13, 10, 10);



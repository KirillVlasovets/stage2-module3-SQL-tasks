ALTER table mark drop foreign key mark_student_id_fkey;

alter table mark add foreign key (student_id) references student(id) on delete cascade;

alter table payment drop foreign key payment_student_id_fkey;

alter table payment add foreign key (student_id) references student(id) on delete cascade;

alter table payment drop foreign key payment_type_id_fkey;

alter table payment add foreign key (type_id) references paymenttype(id) on delete cascade;

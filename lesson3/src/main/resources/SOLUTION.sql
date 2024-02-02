alter table student
modify column birthday date not null;

alter table mark
add constraint check_mark check ( mark >= 1 and mark <= 10 );

alter table mark
modify column student_id BIGINT not null;

alter table mark
modify column subject_id BIGINT not null;

alter table subject
add constraint grade_check check ( grade >= 1 and grade <= 5 );

alter table paymenttype
    modify column 'name' VARCHAR(45) unique ('name');

alter table payment
    modify column type_id BIGINT not null;

alter table payment
    modify column amount decimal not null;

alter table payment
    modify column payment_date DateTime not null;

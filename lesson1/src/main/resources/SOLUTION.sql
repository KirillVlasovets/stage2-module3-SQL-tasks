create table IF NOT EXISTS Student
(
    id bigint primary key,
    name varchar,
    birthday date,
    "group" int
);

create table if not exists Subject
(
    id bigint primary key,
    name varchar,
    description varchar,
    grade int
);

create table if not exists PaymentType
(
    id bigint primary key,
    name varchar
);

create table if not exists Payment
(
    id bigint primary key,
    type_id bigint references PaymentType(id),
    amount decimal,
    student_id bigint references Student(id),
    payment_date datetime
);

create table if not exists Mark
(
    id bigint primary key,
    student_id bigint references Student(id),
    subject_id bigint references Subject(id),
    mark int
);


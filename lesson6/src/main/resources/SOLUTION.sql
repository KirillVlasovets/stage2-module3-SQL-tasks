select * from payment p
    join paymenttype pt on p.type_id = pt.id
where pt.name = 'MONTHLY';

select * from mark m
    join subject s on m.subject_id = s.id
where s.name = 'Art';

select * from student s
    join payment p on s.id = p.student_id
where p.type_id = 2;

select distinct s.name from student s
    join mark m on s.id = m.student_id
    join subject sub on m.subject_id = sub.id
where sub.name = 'Math';

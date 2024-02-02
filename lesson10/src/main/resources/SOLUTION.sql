SELECT s.* FROM subject s
    join mark m on s.id = m.subject_id
group by s.id
having avg(m.mark) >
    (select avg(mm.mark) from mark mm);

SELECT s.* FROM student s
    join payment p on s.id = p.student_id
group by s.id
having avg(p.amount) <
    (select avg(pp.amount) from payment pp);

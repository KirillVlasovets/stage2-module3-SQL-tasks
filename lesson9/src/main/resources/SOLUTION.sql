select * from student s join mark m on s.id = m.student_id group by s.id having avg(m.mark) > 8;

select s.id, s.name from student s join mark m on s.id = m.student_id group by s.id having min(m.mark) > 7;

select s.id, s.name from student s join payment p on s.id = p.student_id where p.payment_date >= '2019-01-01' and p.payment_date <= '2019-12-31' group by s.id, s.name having count(p.amount) > 2;

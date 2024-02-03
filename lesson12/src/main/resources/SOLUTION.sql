delete from student where groupnumber >= 4;

delete from student where exists(select 1 from student s join mark m on s.id = m.student_id where m.mark < 4);

delete from paymenttype where name = 'DAILY';

delete from mark where mark < 7;

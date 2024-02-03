select * from payment where amount >= 500;

select * from student where birthday >= dateadd(year, -20, '2024-02-03');

select * from student where groupnumber = 10 and birthday < dateadd(year, -20, '2024-02-03');

select * from student where name = 'Mike' or groupnumber = 4 or groupnumber = 5 or groupnumber = 6;

select * from payment where payment_date > dateadd(month, -8, '2024-02-03');

select * from student where name like 'A%';

select * from student where (name = 'Roxi' and groupnumber = 4) or (name = 'Tallie' and groupnumber = 9);

use weight_tracker
insert into Daily_record([UserID], [Date], [MenuID], [ExerciseID]) /*Date format = YYYY-MM-DD*/
values
('1','2022-06-26','3','4'),
('1','2022-07-26','5','6'),
('1','2022-08-26','7','10'),
('2','2022-05-17','4','5'),
('2','2022-06-17','3','11'),
('2','2022-07-17','23','20'),
('3','2022-04-18','23','10'),
('3','2022-05-18','18','19'),
('3','2022-06-18','7','5'),
('4','2022-03-20','4','8'),
('4','2022-04-20','7','13'),
('4','2022-05-20','15','28'),
('5','2022-01-21','10','16'),
('5','2022-02-21','4','27'),
('5','2022-03-21','3','25'),
('6','2022-07-06','13','18'),
('6','2022-08-06','7','12'),
('6','2022-09-06','10','29'),
('7','2022-10-18','11','22'),
('7','2022-11-18','23','19'),
('7','2022-12-18','30','30'),
('8','2021-03-20','12','19'),
('8','2021-04-20','11','10'),
('8','2021-05-20','7','23'),
('9','2021-06-30','16','20'),
('9','2021-07-30','11','9'),
('9','2021-08-30','10','5'),
('10','2020-05-8','1','2')

select * from Daily_record
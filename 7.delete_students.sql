-- Delete student with id 1
delete from Students where id = 2

-- Delete student named Tajee McDermott
delete from Students where firstname = 'King' and lastname = 'Virat'


-- Delete all students with names containing the word 'student'
delete from Students where firstname like '%student%' or lastname like '%student%'




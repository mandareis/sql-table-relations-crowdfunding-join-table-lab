INSERT INTO users (id, name, age) VALUES (1, 'Justin', 17), (2, 'Jesse', 6), (3, 'John', 4), (4, 'Jason', 33),
(5, 'Jacob', 24), (6, 'Josh', 24), (7, 'Jennifer', 9), (8, 'Jack', 23), (9, 'Jet', 100), (10, 'Jobs', 30),
(11, 'Jin', 90), (12, 'Jess', 24), (13, 'Jonni', 4), (14, 'Jackson', 36), (15, 'Jen', 113), (16, 'Jeep', 5),
(17, 'Jerry', 6), (18, 'Jared', 5), (19, 'Johan', 24), (20, 'Joao', 24);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, 'Learn how to code', 'music', 4500.00, '2020-06-30', '2020-07-30'),
(2, 'My book on SQL', 'books', 2000, '2020-01-01', '2020-01-01'),
(3, 'Save Christmas', 'books', 17080.00, '2020-05-30', '2020-05-30'),
(4, 'Animal shelter needs dog food', 'charity', 9000.00, '2020-03-14', '2020-06-30'),
(5, 'Donate all of my money', 'charity', 60000.00, '2019-03-20', '2019-09-20'),
(6, 'Destroy country music', 'music', 200.00, '2016-12-30', '2016-12-30'),
(7, 'Learn more about yoga', 'charity', 200.00, '2018-10-02', '2018-10-30'),
(8, 'Do that one thing I said I would', 'charity', 10.00, '2017-06-30', '2017-06-31'),
(9, 'Learn Korean', 'charity', 3000.00, '2019-06-30', '2019-09-30'),
(10, 'Save the trees in California', 'charity', 5000.00, '2019-03-20', '2019-06-30');

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 50.00, 2, 3),
(5, 10.00, 3, 2),
(6, 20.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 50.00, 9, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 17, 7),
(22, 40.00, 18, 8),
(23, 60.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5);


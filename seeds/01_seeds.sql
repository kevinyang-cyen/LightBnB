INSERT INTO users (name, email, password) 
VALUES ('Avatar Aang', 'airbender@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Spongebob Squarepants', 'bestfrycook@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sanji Vinsmoke', 'diablejambe@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Northern Air Temple', 'description', 'https://images.pexels.com/photos/4857498/pexels-photo-4857498.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/531767/pexels-photo-531767.jpeg', 200, 0, 1, 1, 'Air Nomads', 'Air Street', 'Northern Air Temple', 'Northern Provice', 'V5J 123'),
(2, 'Pineapple', 'description', 'https://images.pexels.com/photos/139229/pexels-photo-139229.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/189349/pexels-photo-189349.jpeg', 500, 1, 2, 2, 'Atlantis', 'Pineapple Road', 'Bikini Bottom', 'Cartoon Province', 'VUW 234'),
(3, 'Baratie', 'description', 'https://images.pexels.com/photos/67468/pexels-photo-67468.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/273886/pexels-photo-273886.jpeg', 800, 0, 3, 2, 'World Government', 'Baratie Street', 'Logue Town', 'East Blue', 'VVS 345');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020-01-01', '2020-01-02', 1, 2),
('2020-02-21', '2020-02-24', 2, 3),
('2020-09-03', '2020-09-25', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 1, 1, 7, 'message'),
(3, 2, 2, 6, 'message'),
(1, 3, 3, 10, 'message');
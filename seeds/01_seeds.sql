INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'victoriablackwells@outlook.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Leroy Hart', 'jaycereynolds@inbox.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Modern Kitchen', 'description', 'https://images.pexels.com/photos/3637739/pexels-photo-3637739.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/3637739/pexels-photo-3637739.jpeg', 85234, 1, 2, 3, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142', true),
(1, 'Bright Room', 'description', 'https://images.pexels.com/photos/1080696/pexels-photo-1080696.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1080696/pexels-photo-1080696.jpeg', 46058, 2, 4, 5, 'Canada', '1650 Hejto Center', 'Genwezuj', 'Newfoundland and Labrador', '44583', true),
(2, 'Brown stairs', 'description', 'https://images.pexels.com/photos/3288103/pexels-photo-3288103.png?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/3288103/pexels-photo-3288103.png', 82640, 1, 2, 2, 'Canada', '513 Powov Grove', 'Jaebvap', 'Ontario', '38051', true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES(4, 1, '2019-01-04', '2019-02-01'),
(3, 2, '2018-09-11','2018-09-26'),
(2, 1, '2020-09-01', '2020-10-01');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (4, 1, 1, 5, 'messages'),
(3, 2, 2, 3, 'messages'),
(2, 1, 3, 4, 'messages');
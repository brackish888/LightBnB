INSERT INTO users (name, email, password) 
VALUES ('Luisea Orr', 'luisea.orr@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('James Geoce', 'james.geoce@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Beverly Harrison', 'beverly.harrison@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code) 
VALUES (1, 'Apartment', 'Apartment description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 78000, 2, 3, 2, 'Canada', '444 e16th ave', 'Vancouver', 'British Columbia', 'V7y2r1'),
(1, 'Apartment', 'Apartment description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 53000, 1, 2, 1, 'Canada', '811 main st', 'Vancouver', 'British Columbia', 'V7h5t3'),
(3, 'Farmhouse', 'Farmhouse description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 39000, 5, 3, 4, 'Canada', '540 Maple Dr', 'Vancouver', 'British Columbia', 'V7s8p0');


INSERT INTO reservations (start_date, end_date, property_id, guest_id) 
VALUES ('2018-10-03', '2018-09-30', 2, 2),
('2019-07-11', '2019-10-15', 3, 1),
('2020-02-05', '2020-04-20', 1, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (2, 2, 1, 5, 'message'),
(1, 3, 2, 2, 'message'),
(2, 1, 3, 4, 'message');
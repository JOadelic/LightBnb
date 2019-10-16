INSERT INTO users (name, email, password)
VALUES ('Miguel Cuz', 'miguel@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jordan Owens', 'jordan@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Richard Sayers', 'rich@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, street, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, city, province, post_code, active)
VALUES (1, 'Speed lamp', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg',
'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg',
930, '6397 Delta Dr', 1, 2, 3, 'Canada', 'Niagara Falls', 'Ontario', 81345, true), (2, 'Poopy House', 'description', 'https://www.google.com/url?sa=i&source=images&cd=&ved=2ahUKEwjq54WkwZ_lAhWiAmMBHWYoAoQQjRx6BAgBEAQ&url=https%3A%2F%2Fwww.washingtonpost.com%2Fscience%2F2019%2F10%2F11%2Fgrowing-debate-over-spaying-neutering-dogs%2F&psig=AOvVaw1VyV-eZC1Bzp6XDOWdwPle&ust=1571271677596099',
'https://www.google.com/url?sa=i&source=images&cd=&ved=2ahUKEwjq54WkwZ_lAhWiAmMBHWYoAoQQjRx6BAgBEAQ&url=https%3A%2F%2Fwww.washingtonpost.com%2Fscience%2F2019%2F10%2F11%2Fgrowing-debate-over-spaying-neutering-dogs%2F&psig=AOvVaw1VyV-eZC1Bzp6XDOWdwPle&ust=1571271677596099',
740, '67 Rosea Dr', 2, 5, 9, 'Canada', 'Chippawa', 'Ontario', 88545, true), (3, 'HighHoHighHo', 'description', 'https://www.google.com/url?sa=i&source=images&cd=&ved=2ahUKEwjq54WkwZ_lAhWiAmMBHWYoAoQQjRx6BAgBEAQ&url=https%3A%2F%2Fwww.washingtonpost.com%2Fscience%2F2019%2F10%2F11%2Fgrowing-debate-over-spaying-neutering-dogs%2F&psig=AOvVaw1VyV-eZC1Bzp6XDOWdwPle&ust=1571271677596099',
'https://www.google.com/url?sa=i&source=images&cd=&ved=2ahUKEwjq54WkwZ_lAhWiAmMBHWYoAoQQjRx6BAgBEAQ&url=https%3A%2F%2Fwww.washingtonpost.com%2Fscience%2F2019%2F10%2F11%2Fgrowing-debate-over-spaying-neutering-dogs%2F&psig=AOvVaw1VyV-eZC1Bzp6XDOWdwPle&ust=1571271677596099',
954, '7 Barbra Dr', 77, 9, 33, 'Canada', 'Toronto', 'Ontario', 89834, false);


INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');


INSERT INTO property_reviews (guest_id, reservation_id, property_id, rating, message)
VALUES (1, 1, 2, 1, 'message'), (2, 2, 2, 2, 'another good'), (3, 3, 3, 3, 'hahah');





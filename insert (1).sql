INSERT INTO Accommodation (propertyID, name, type, address, price, coordinates)
VALUES 
  (4857, 'Hilton Atlanta', 'hotel', '255 Courtland St NE, Atlanta, GA 30303, United States', 256.00, '33.7490,-84.3880'),
  (8345, 'Mariot Miami', 'hotel', '1633 N Bayshore Dr, Miami, FL 33132, United States', 145.00, '25.7617,-80.1918'),
  (4563, 'Malaekahana Beach Campground', 'camp', '56-335 Kamehameha Hwy, Kahuku, HI 96731', 19.90, '21.5993,-157.9043'),
  (7356, 'Hilton Fresno', 'hotel', '2233 Ventura St, Fresno, CA 93721, United States', 543.00, '36.7468,-119.7726'),
  (75664, 'Small Cabin', 'cabin', '5485 Camp St, Oskaloosa, IA 52577', 95.00, '41.2960,-92.6430'),
  (7643, 'The Westin St. Francis', 'hotel', '335 Powell St, San Francisco, CA 94102, United States', 1100.00, '37.7749,-122.4194'),
  (29887, 'The Plaza Hotel', 'hotel', '768 5th Ave, New York, NY 10019, United States', 323.00, '40.7644,-73.9741'),
  (609, 'The Tokyo Station Hotel', 'hotel', '1-9-1 Marunouchi, Chiyoda-ku, Tokyo, 100-0005, Japan', 105.00, '35.6828,139.7646'),
  (700102, 'The Ritz Madrid', 'hotel', 'Plaza de la Lealtad, 5, 28014 Madrid, Spain', 600.00, '40.4154,-3.6966'),
  (754009, 'Four Seasons Hotel George V, Paris', 'hotel', '31 Avenue George V, 75008 Paris, France', 764.00, '48.8721,2.2993');
INSERT INTO Traveler(username_id, password, traveler_name, age, experience_level, email, phone_number) 
VALUES 
	('347123', '1M2nS0bXa', 'Julia Amor', 21, 'Intermediate', 'amorjulia123h@gmail.com', '123-456-7890'),
	('347124', '3ZqLm5dF#b', 'Sarah Lee', 27, 'Beginner', 'sarah.lee@email.com', '555-555-1212'),
	('347125', 'rT0yY9gG1', 'Michael Chen', 40, 'Expert', 'michael.chen@email.com', '999-999-9999'),
	('347126', 'jS0yY9gB1', 'Amy Wilson', 24, 'Beginner', 'amy.wilson@email.com', '111-222-3333'),
	('347127', '3M2anS0bDq', 'David Kim', 29, 'Intermediate', 'david.kim@email.com', '444-444-4444'),
	('347128', '4vS0nJ1Mab', 'Linda Nguyen', 32, 'Intermediate', 'linda.nguyen@email.com', '555-666-7777'),
	('347129', 'tD3sF1nL!a', 'Jason Patel', 28, 'Beginner', 'jason.patel@email.com', '888-888-8888');
 INSERT INTO Trip(trip_id, trip_name, num_of_travelers, start_date, traveler_username)
VALUES
(12345, 'Miami Beach Vacation', 4, '2023-06-15', '347123'),
(12346, 'Ski Trip', 6, '2023-12-20', '347127'),
(12347, 'Atlanta City Exploration', 2, '2023-07-01', '347126'),
(12348, 'National Park Adventure', 3, '2023-09-10', '347129'),
(12349, 'Cruise', 8, '2024-01-05', '347125'),
(12350, 'Hawaii Vacation', 2, '2024-01-05', '347123'),
(12351, 'Oskaloosa', 2, '2024-01-09', '347123'),
(12352, 'Cali Hiking Expedition', 5, '2023-08-15', '347128'),
(12353, 'New York New Life', 5, '2027-08-15', '347123'),
(12354, 'Road Trip', 3, '2023-10-01', '347124');


INSERT INTO blog (blog_url, date_published, blog_content, author)
VALUES
('https://www.travelLog.com/miami-beach-vacation-blog', '2023-07-01',
'I just got back from an amazing vacation in Miami Beach! The sun,
sand, and ocean were absolutely perfect. We stayed at a beautiful
resort right on the beach and spent our days lounging in the sun and
swimming in the crystal clear water. One of the highlights of the trip
was trying all the amazing seafood restaurants in the area. I highly
recommend Miami Beach as a vacation destination for anyone looking for
a fun and relaxing getaway.', 347123),
('https:/www.travelLog.com/ski-trip-blog', '2024-01-15', 'I recently
went on a ski trip with some friends and had an incredible time! We
hit the slopes every day and even went night skiing a few times. One
of the best parts of the trip was staying in a cozy cabin with a
fireplace and hot tub. We also tried some delicious local cuisine and
visited a few nearby towns for some shopping and sightseeing. Overall,
it was an amazing winter getaway and I highly recommend it to any ski
enthusiasts out there!', 347127),
('https://www.travelLog.com/atlanta-city-exploration-blog',
'2023-07-10', 'I just got back from a quick trip to Atlanta and had a
great time exploring the city! We visited some amazing museums and
cultural attractions, including the Georgia Aquarium and the Martin
Luther King Jr. National Historic Site. We also tried some delicious
Southern cuisine and even got to see a Braves game. Atlanta is
definitely worth a visit for anyone interested in history, culture,
and good food!', 347126),
('https://www.travelLog.com/national-park-adventure-blog',
'2023-09-20', 'I recently went on a hiking and camping trip in a
national park and it was an incredible adventure! We hiked to some
breathtaking vistas, saw some amazing wildlife, and even got to
stargaze at night. It was a great opportunity to disconnect from
technology and spend time in nature. If you are looking for an outdoor
adventure, I highly recommend a trip to a national park!', 347129),
('https://www.travelLog.com/cruise-blog', '2024-02-01', 'I just got
back from an amazing cruise with my family and it was the vacation of
a lifetime! We visited several different countries and got to
experience different cultures and cuisines. The ship itself was a
floating oasis with tons of activities and entertainment options. One
of my favorite parts of the trip was spending time at the pool and
watching the sunset from the deck.', 347125),
('https://www.travelLog.com/hawaii-vacation-blog', '2024-02-01', 'I
recently returned from an incredible vacation in Hawaii! The beaches
were stunning, the weather was perfect, and the people were so
friendly and welcoming. We did some snorkeling, hiking, and even took
a helicopter tour to see the island from above. I highly recommend a
trip to Hawaii for anyone looking for a tropical paradise!', 347123),
('https://www.travelLog.com/oskaloosa-blog', '2024-01-15', 'I recently
visited Oskaloosa, a small town in Iowa, and had a great time
exploring its historic downtown and charming local businesses. We also
visited a nearby state park for some hiking and wildlife viewing.',
347123);

UPDATE blog
SET trip_id = 
    CASE
        WHEN blog_url = 'https://www.travelLog.com/miami-beach-vacation-blog' THEN 12345
        WHEN blog_url = 'https:/www.travelLog.com/ski-trip-blog' THEN 12346
        WHEN blog_url = 'https://www.travelLog.com/atlanta-city-exploration-blog' THEN 12347
        WHEN blog_url = 'https://www.travelLog.com/national-park-adventure-blog' THEN 12348
        WHEN blog_url = 'https://www.travelLog.com/cruise-blog' THEN 12349
        WHEN blog_url = 'https://www.travelLog.com/hawaii-vacation-blog' THEN 12350
        WHEN blog_url = 'https://www.travelLog.com/oskaloosa-blog' THEN 12351
        WHEN blog_url = 'https://www.travelLog.com/cali-hiking-expedition-blog' THEN 12352
        WHEN blog_url = 'https://www.travelLog.com/new-york-new-life-blog' THEN 12353
        WHEN blog_url = 'https://www.travelLog.com/road-trip-blog' THEN 12354
    END;

INSERT INTO Reviews (reviewID, rating, reviewerID, feedback)
VALUES
    (48217, 5, 347123, 'Great experience, highly recommended!'),
    (30146, 5, 347123, 'highly recommended!'),
    (93678, 4, 347123, 'great place to go with kids!'),
    (59274, 3, 347125, 'Good service, but the food could be better.'),
    (83509, 4, 347127, 'Nice atmosphere and friendly staff.'),
    (26214, 2, 347123, 'Disappointing, wouldn not go back.'),
    (74392, 3, 347123, 'bad customer service.'),
    (16853, 4, 347123, 'overpriced items'),
    (58931, 5, 347129, 'Absolutely amazing, exceeded allexpectations!'),
    (48537, 5, 347123, 'Absolutely amazing, exceeded allexpectations!');
    
    
    INSERT INTO categories (categoryId, category_name)
VALUES
    (1, 'Adventure'),
    (2, 'Beaches'),
    (3, 'City Tours'),
    (4, 'Cultural'),
    (5, 'Family'),
    (6, 'Nature'),
    (7, 'Historical'),
    (8, 'Luxury'),
    (9, 'Wildlife'),
    (10, 'Other');
    
    
INSERT INTO Countries (country_name, continent, currency)
VALUES
    ('Japan', 'Asia', 'Yen'),
    ('United States', 'North America', 'US Dollar'),
    ('Canada', 'North America', 'Canadian Dollar'),
    ('Brazil', 'South America', 'Brazilian Real'),
    ('France', 'Europe', 'Euro'),
    ('Germany', 'Europe', 'Euro'),
    ('Spain', 'Europe', 'Euro'),
    ('Australia', 'Oceania', 'Australian Dollar');


INSERT INTO Cities (coordinates, city_Name, climate, country_name)
VALUES
    ('35.6895,139.6917', 'Tokyo', 'Humid subtropical', 'Japan'),
    ('40.4168,-3.7038', 'Madrid', 'Mediterranean', 'Spain'),
    ('48.8566,2.3522', 'Paris', 'Temperate oceanic', 'France'),
	('33.7490,-84.3880', 'Atlanta', 'Humid subtropical', 'United States'),
	('25.7617,-80.1918', 'Miami', 'Tropical monsoon', 'United States'),
    ('19.8968,-155.5828', 'Hawaii', 'Tropical rainforest', 'United States'),
    ('36.7468,-119.7726', 'Fresno', 'Mediterranean', 'United States'),
    ('41.2960,-92.6430', 'Oskaloosa', 'Humid continental', 'United States'),
	('37.7749,-122.4194', 'San Francisco', 'Mediterranean','United States'),
	('40.7128,-74.0060', 'New York', 'Humid subtropical', 'United States'),
	('43.0750,-107.2903', 'Wyoming', 'Humid continental', 'United States');
    
    
INSERT INTO Activities (activityID, category_id, name_activity, city_coordinates, reviewID)
VALUES
    (001, 6, 'Mount Rainier National Park', '36.7468,-119.7726', 58931),
    (002, 7, 'Smithsonian National Air and Space Museum','40.7128,-74.0060', 74392),
    (003, 3, 'Golden Gate Bridge', '37.7749,-122.4194',93678),
    (004, 2, 'Waikiki Beach', '19.8968,-155.5828', 83509),
    (005, 5, 'Disneyland', '25.7617,-80.1918', 16853),
    (006, 6, 'Yosemite National Park', '43.0750,-107.2903',48217),
    (007, 7, 'The Metropolitan Museum of Art', '40.7128,-74.0060', 30146),
    (008, 6, 'Niagara Falls', '40.7128,-74.0060',59274),
    (009, 2, 'Miami Beach', '25.7617,-80.1918', 48537),
    (010, 5, 'Universal Studios Hollywood', '25.7617,-80.1918', 26214);



INSERT INTO Transportation (vinNumber, name, type)
VALUES
    ('1GNEK13Z83R298984', 'Chevrolet Suburban', 'SUV'),
    ('1N4AL3AP4FN373209', 'Nissan Altima', 'Sedan'),
    ('1FTSW31P54EB39476', 'Ford F-350', 'Pickup'),
    ('5FNRL6H79HB059814', 'Honda Odyssey', 'Minivan'),
    ('4S4BT62C847101153', 'Subaru Outback', 'Station wagon'),
    ('N137G', 'Cessna 172', 'plane'), 
    ('N8033J', 'Piper PA-28', 'plane'),
    ('N766JG', 'Boeing 737', 'plane'),
    ('N777UA', 'Boeing 777', 'plane'),
    ('N904FR', 'Airbus A320', 'jet'),
    ('N23123355', 'Amtrak 355', 'train'),
    ('N31224357', 'Amtrak 357', 'train');
    

select * from Accommodation;
select * from Activities;
select * from Blog;
select * from Categories;
select * from Cities;
select * from Countries;
select * from Reviews;
select * from Transportation;
select * from Travel;
select * from Traveler;
select * from Trip;
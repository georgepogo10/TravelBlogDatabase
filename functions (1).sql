/*show all the travelers with username id 347123 and trips they went on  ' */
Select * from Traveler;
SELECT t.traveler_username, trip_id, t.trip_name, t.start_date
FROM Trip t
INNER JOIN Traveler tr ON t.traveler_username = tr.username_id
WHERE tr.username_id = '347123';

/*show all the blogs written by a traveler ' */
SELECT *
FROM blog
WHERE author = 347123;

/*show all the activities in Miami ' */
SELECT reviewID, activityID, category_id, name_activity, city_coordinates, reviewID
FROM Activities
WHERE city_coordinates = '25.7617,-80.1918';

/*show all the activities with a rating more than 3 */
SELECT a.*, r.rating
FROM Activities a
INNER JOIN Reviews r ON a.reviewID = r.reviewID
WHERE r.rating > 3;

/* show all the activities classified by categories in ascending order */
SELECT category_id, category_name, activityID, name_activity, city_coordinates, reviewID
FROM Activities
JOIN Categories ON Activities.category_id = Categories.categoryID
ORDER BY Categories.categoryID ASC;

/*show all the activities with category name 'Nature' */
SELECT Activities.activityID, Activities.name_activity, Categories.categoryID, Categories.category_name 
FROM Activities 
JOIN Categories 
ON Activities.category_id = Categories.categoryID 
WHERE Categories.category_name = 'Nature';

/* The database can generate a report on the most popular activities in each location based on the number of reviews and ratings */
SELECT c.city_Name, a.name_activity, COUNT(*) as num_reviews, AVG(rating) as avg_rating
FROM Cities c
JOIN Activities a ON c.coordinates = a.city_coordinates
JOIN Reviews r ON a.reviewID = r.reviewID
GROUP BY c.city_Name, a.name_activity
ORDER BY c.city_Name, num_reviews DESC, avg_rating DESC;


/*show all the cities with a climate "Sunny" ' */
SELECT *
FROM Cities
WHERE climate = 'Humid continental';

    
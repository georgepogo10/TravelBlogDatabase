create database travellog;
use travellog;

CREATE TABLE Accommodation (
  propertyID INT PRIMARY KEY,
  name VARCHAR(255),
  type VARCHAR(50),
  address VARCHAR(255),
  price DECIMAL(10,2),
  coordinates VARCHAR(20)
);

CREATE TABLE Categories (
  categoryID INT PRIMARY KEY,
  category_name VARCHAR(50)
);

CREATE TABLE Countries (
  country_name VARCHAR(50) PRIMARY KEY,
  continent VARCHAR(15),
  currency VARCHAR(50)
);

CREATE TABLE Cities (
  coordinates VARCHAR(20) PRIMARY KEY,
  city_Name VARCHAR(50),
  climate VARCHAR(50),
  country_name VARCHAR(50),
  FOREIGN KEY (country_name) REFERENCES Countries(country_name)
);


CREATE TABLE Traveler (
  username_id INT PRIMARY KEY,
  password VARCHAR(20) CHECK (LENGTH(password) >= 8 AND password REGEXP '^(?=.[a-z])(?=.[A-Z])(?=.*[0-9])'),
  traveler_name VARCHAR(20),
  age INT,
  experience_level VARCHAR(20),
  email VARCHAR(255),
  phone_number VARCHAR(20),
  privacy VARCHAR(10) CHECK (privacy IN ('private', 'public'))
);

CREATE TABLE Reviews (
  reviewID INT PRIMARY KEY,
  rating INT,
  feedback VARCHAR(250),
  reviewerID INT,
  FOREIGN KEY (reviewerID) REFERENCES Traveler(username_id)
  );
  
  
CREATE TABLE Activities (
  activityID INT AUTO_INCREMENT PRIMARY KEY,
  category_id INT,
  name_activity VARCHAR(255),
  city_coordinates VARCHAR(20),
  reviewID INT,
  FOREIGN KEY (category_id) REFERENCES Categories(categoryID),
  FOREIGN KEY (city_coordinates) REFERENCES Cities(coordinates),
  FOREIGN KEY (reviewID) REFERENCES Reviews(reviewID)
);


CREATE TABLE Trip (
  trip_id INT PRIMARY KEY,
  trip_name VARCHAR(200),
  num_of_travelers INT,
  start_date DATE,
  traveler_username INT,
  FOREIGN KEY (traveler_username) REFERENCES Traveler(username_id)
);



CREATE TABLE Blog (
  blog_url VARCHAR(255) PRIMARY KEY,
  date_published DATE,
  blog_content TEXT,
  author INT,
  trip_id INT,
  FOREIGN KEY (author) REFERENCES Traveler(username_id),
  FOREIGN KEY (trip_id) REFERENCES Trip(trip_id)
);

CREATE TABLE Transportation (
  vinNumber VARCHAR(200) PRIMARY KEY,
  name VARCHAR(50),
  type VARCHAR(50)
);

CREATE TABLE Travel (
  city_coordinates VARCHAR(20),
  transport_vinNumber VARCHAR(200),
  distance FLOAT,
  travel_time TIME,
  PRIMARY KEY (city_coordinates, transport_vinNumber),
  FOREIGN KEY (city_coordinates) REFERENCES Cities(coordinates),
  FOREIGN KEY (transport_vinNumber) REFERENCES Transportation(vinNumber)
);




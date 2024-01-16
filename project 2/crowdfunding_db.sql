/*
CREATE TABLE contacts (
	contact_id INT PRIMARY KEY,
	first_name VARCHAR NOT NULL,
	last_name VARCHAR NOT NULL,
	email VARCHAR NOT NULL
);
*/
/*
SELECT * FROM contacts
*/
/*
CREATE TABLE subcategory (
	subcategory_id VARCHAR PRIMARY KEY,
	subcategory VARCHAR NOT NULL
);
*/
/*
SELECT * FROM subcategory
*/
/*
CREATE TABLE category (
	category_id VARCHAR PRIMARY KEY,
	category VARCHAR NOT NULL
);
*/
/*
SELECT * FROM category
*/
/*
CREATE TABLE campaign (
	cf_id INT PRIMARY KEY,
	contact_id INT REFERENCES contacts(contact_id),
	company_name VARCHAR NOT NULL,
	description VARCHAR NOT NULL,
	goal DECIMAL NOT NULL,
	pledged DECIMAL NOT NULL,
	outcome VARCHAR NOT NULL,
	backers_count INT,
	country VARCHAR NOT NULL,
	currency VARCHAR NOT NULL,
	launched_date DATE,
	end_date DATE,
	category_id VARCHAR REFERENCES category(category_id),
	subcategory_id VARCHAR REFERENCES subcategory(subcategory_id)
);
*/
/*
SELECT * FROM campaign
*/

SELECT * FROM campaign

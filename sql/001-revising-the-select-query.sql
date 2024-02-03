CREATE SCHEMA IF NOT EXISTS hackerrank;

USE hackerrank;

DROP TABLE IF EXISTS city;

CREATE TABLE city (
	id INTEGER
	, name VARCHAR(17)
	, countrycode VARCHAR(3)
	, district VARCHAR(20)
	, population INTEGER
);

INSERT INTO city VALUES (6, 'Rotterdam', 'NLD', 'Zuid-Holland', 593321);
INSERT INTO city VALUES(3878, 'Scottsdale', 'USA', 'Arizona', 202705);
INSERT INTO city VALUES(3965, 'Corona', 'USA', 'California', 124966);
INSERT INTO city VALUES(3973, 'Concord', 'USA', 'California', 121780);
INSERT INTO city VALUES(3977, 'Cedar Rapids', 'USA', 'Iowa', 120758);
INSERT INTO city VALUES(3982, 'Coral Springs', 'USA', 'Florida', 117549);
INSERT INTO city VALUES(4054, 'Fairfield', 'USA', 'California', 92256);
INSERT INTO city VALUES(4058, 'Boulder', 'USA', 'Colorado', 91238);
INSERT INTO city VALUES(4061, 'Fall River', 'USA', 'Massachusetts', 90555);

COMMIT;
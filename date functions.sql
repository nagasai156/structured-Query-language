SELECT NOW();

SELECT CURDATE();

SELECT Name, DATE(BirthTime) AS BirthDate FROM Test;

SELECT Name, Extract(YEAR FROM BirthTime) AS BirthYear FROM Test;

SELECT DATE('2003-12-31 01:02:03');

SELECT FROM_DAYS(729669);

SELECT HOUR('10:05:03');

SELECT LAST_DAY('2003-02-05');

SELECT MAKETIME(12,15,30);
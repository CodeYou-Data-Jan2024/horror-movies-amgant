/*
Created by: Aliyah Gant
CreateDate: 06/29/2024
Description: This query contains the id, name and imdb rating of the top 3 movies in the horror genre from 1985 and earlier!
*/

SELECT
	id AS 'Movie_ID',
	name AS 'Movie_Title',
	imdb_rating AS 'Rating'

FROM
	movies

WHERE	
	genre = 'horror' AND
	year <= 1985

ORDER BY
	imdb_rating DESC

LIMIT 3;-- Add your SQL here
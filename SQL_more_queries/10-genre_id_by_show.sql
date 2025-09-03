-- Create the database
CREATE DATABASE IF NOT EXISTS hbtn_0d_tvshows;

-- USE the database
USE hbtn_0d_tvshows;
-- Create the tv_shows table
CREATE TABLE `tv_show_genres` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(256) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- Create the tv_shows table
CREATE TABLE `tv_shows` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(256) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- Query to list all TV shows with their genre IDs
SELECT tv_shows.title, tv_show_genres.id
FROM tv_shows
INNER JOIN tv_show_genres
    ON tv_shows.id = tv_show_genres.id
ORDER BY tv_shows.title, tv_show_genres.id ASC;
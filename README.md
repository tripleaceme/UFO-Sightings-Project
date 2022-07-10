# UFO Sightings Database Project

This project came as a result of not finding a single source of updated data as regards UFO sightings aside from the one shared by <NUFORC> which is quite tedious to work with.

<p><img src="https://github.com/tripleaceme/UFO-Sightings-Project/blob/main/Happy%20World%20UFO%20Day.jpeg" alt="UFO Day" /></p>

As at the time of commencing with this project, the following are the values of UFO Sightings by [shape](https://nuforc.org/webreports/ndxshape.html)

<p><img src="https://github.com/tripleaceme/UFO-Sightings-Project/blob/main/Object%20type%20Size.jpeg" alt="Duration Column Image" /></p>

After exploring numerous dashbaords of the UFO projects [here](https://public.tableau.com/app/search/vizzes/ufo%20sightings), we decided to drop the duration column from the data source.

<p><img src="https://github.com/tripleaceme/UFO-Sightings-Project/blob/main/Duration.PNG" alt="Duration Column Image"/></p>

# Meeting Recordings
You can access the recordings of the meetings [here](https://youtube.com/playlist?list=PLZeM46MmNWu3qCbHymD2oyaFsd__Xemkj)

# Project Data File Directory
- Raw Files [Here](https://github.com/tripleaceme/UFO-Sightings-Project/tree/main/Raw%20Files) - Contains the original data sources by shape pulled from the NUFORC website using Excel and cleaned up in Excel.

- Cleaned Files [Here](https://github.com/tripleaceme/UFO-Sightings-Project/tree/main/Cleaned%20Files) - Contains the cleaned data in csv format.
- MySQL [Here](https://github.com/tripleaceme/UFO-Sightings-Project/tree/main/MySQL) - Contains the Mysql database version of the files
- PostgreSQL [Here](https://github.com/tripleaceme/UFO-Sightings-Project/tree/main/PostgreSQL) - Contains the PostgreSQL database version of the files
- MSSQL [Here](https://github.com/tripleaceme/UFO-Sightings-Project/tree/main/MSSQL) - Contains the MSSQL database version of the files


## All names here are contributors to data gathering and cleaning.

# Contributors by RDBMS
# Mysql
- Adegbite Ayoade Abel [Team Lead](#)
- [Olalekan](#)
## How to use the MySQL database files:

<p><img src="https://github.com/tripleaceme/UFO-Sightings-Project/blob/main/MySQL/UFO_Sighting_MySQL%20ER%20Diagram.png" alt="UFO Day" /></p>

- Download the MySQL files from [Here](https://github.com/tripleaceme/UFO-Sightings-Project/tree/main/MySQL)

- The [ER Diagram](https://github.com/tripleaceme/UFO-Sightings-Project/blob/main/MySQL/UFO_Sighting_MySQL%20ER%20Diagram.png) shows the database relationship
- Execute [this](https://github.com/tripleaceme/UFO-Sightings-Project/blob/main/MySQL/UFO_Sighting_MySQL.sql) file first.
- Load the files in the following order because of the custom numbering.
| shapes_id | shapes      |<br>
| :-------- | :---------- |<br>
| 1         | Changing    |<br>
| 2         | Chevron     |<br>
| 3         | Cigar       |<br>
| 4         | Circle      |<br>
| 5         | Cone        |<br>
| 6         | Cross       |<br>
| 7         | Cylinder    |<br>
| 8         | Delta       |<br>
| 9         | Diamond     |<br>
| 10        | Disk        |<br>
| 11        | Egg         |<br>
| 12        | Fireball    |<br>
| 13        | Flash       |<br>
| 14        | Formation   |<br>
| 15        | Light       |<br>
| 16        | Other       |<br>
| 17        | Oval        |<br>
| 18        | Rectangle   |<br>
| 19        | Sphere      |<br>
| 20        | Star        |<br>
| 21        | Teardrop    |<br>
| 22        | Triangle    |<br>
| 23        | Unknown     |<br>
| 24        | Unspecified |

# PostgreSQL
- Adegbite Ayoade Abel [Team Lead](#)
- [Olalekan](#)
# MSSQL
- Adegbite Ayoade Abel [Team Lead](#)
- [Olalekan](#)
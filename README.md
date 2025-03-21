# spotify-API_python_postgres
This project showcases an end-to-end ETL (Extract, Transform, Load) pipeline that extracts data from the Spotify API using Python, transforms the data, and loads it into a PostgreSQL database. This demonstrates practical data engineering skills using real-world data.

## Overview
This simple ETL pipeline does the following:
### 1. Extract: 
[Link to extract.py](https://github.com/Oreoluwa100/spotify-API_python_postgres/blob/main/extract.py)

This extracts data from Spotify's Web API for a specific artist (e.g., "Tems"). It involves retrieving an access token, searching for the artist ID, collecting artist details, album information, album tracks, and top tracks.

### 2. Transform and Load:
[Link to transform_and_load.py](https://github.com/Oreoluwa100/spotify-API_python_postgres/blob/main/transform_and_load.py)

This includes transformations such as handling type conversions (e.g., transforming release dates into `datetime` objects and converting track durations from milliseconds to minutes) and structure adjustments. The data is then loaded into a PostgreSQL database by inserting records into relevant tables using Python’s `psycopg2` library.

## Results
Below are the data retrieved for the specific artist from Spotify API which where loaded into the postgres database

[albums.sql](https://github.com/Oreoluwa100/spotify-API_python_postgres/blob/main/albums.sql)

[artist.sql](https://github.com/Oreoluwa100/spotify-API_python_postgres/blob/main/artist.sql)

[tracks](https://github.com/Oreoluwa100/spotify-API_python_postgres/blob/main/tracks.sql)

[top_tracks](https://github.com/Oreoluwa100/spotify-API_python_postgres/blob/main/top_tracks.sql)



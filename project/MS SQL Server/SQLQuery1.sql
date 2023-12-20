-- Create D_time dimension table
CREATE TABLE D_time (
    id_time INT PRIMARY KEY,
    year INT,
);

CREATE TABLE D_car (
    id_car INT PRIMARY KEY,
    manufacturer VARCHAR(50),
	type VARCHAR(50)
);

CREATE TABLE D_condition (
    id_condition INT PRIMARY KEY,
    condition VARCHAR(50)
);

CREATE TABLE D_engine (
    id_engine INT PRIMARY KEY,
    cylinders VARCHAR(50),
	fuel VARCHAR(50),
	transmission VARCHAR(50)
);

CREATE TABLE D_location (
    id_location INT PRIMARY KEY,
    state VARCHAR(50),
	region VARCHAR(50)
);

CREATE TABLE D_title_status (
    id_title_status INT PRIMARY KEY,
    title_status VARCHAR(50),
);

CREATE TABLE D_paint_color (
    id_paint_color INT PRIMARY KEY,
    paint_color VARCHAR(50),
);

CREATE TABLE Fact_table (
    id_car INT,
	id_time INT,
	id_location INT,
	id_condition INT,
	id_engine INT,
	id_title_status INT,
	id_paint_color INT,
	price FLOAT,
	mean_price FLOAT,
	kilometre FLOAT,
	mean_kilometre FLOAT,
	count INT,
	FOREIGN KEY (id_car) REFERENCES D_car(id_car),
	FOREIGN KEY (id_time) REFERENCES D_time(id_time),
	FOREIGN KEY (id_location) REFERENCES D_location(id_location),
	FOREIGN KEY (id_condition) REFERENCES D_condition(id_condition),
	FOREIGN KEY (id_engine) REFERENCES D_engine(id_engine),
	FOREIGN KEY (id_title_status) REFERENCES D_title_status(id_title_status),
	FOREIGN KEY (id_paint_color) REFERENCES D_paint_color(id_paint_color),

);

select @@SERVERNAME


EXEC sp_spaceused 'Fact_table';
This project involves the analysis of car sales announcements obtained through web scraping from Craigslist. The data source is a Kaggle dataset consisting of over 400k rows in a CSV file with a size of 1.45GB.

Key project components include:

1. Analyzing and cleaning data using pandas.
2. Designing and creating a data warehouse using SQL Server 2022.
3. Implementing the Extraction, Transformation, and Load (ETL) process using pandas and sqlalchemy (create_engine, URL), pypyodbc packages.
4. Developing a Power BI Dashboard using the data warehouse.
5. Ongoing work involves creating a machine learning model to predict car prices (to be completed).

# Data warehouse Schema :  
![DW CARS SALES](https://github.com/RACIM01/Car_Sales_Project_1/assets/113592369/551f6837-2e1d-42f6-8e9a-50fb51da12e2)

# Power Bi Dashboard :  
## Main Dashboard :  
![image](https://github.com/RACIM01/Car_Sales_Project_1/assets/113592369/2af0eef7-b2c8-4394-b255-4330147caeab)
## Dashboard 2 :  
![image](https://github.com/RACIM01/Car_Sales_Project_1/assets/113592369/e2e6fdad-cdb8-4387-bf39-0c643b36bef0)
## Dashboard 3 :  
![image](https://github.com/RACIM01/Car_Sales_Project_1/assets/113592369/1f650d44-936f-4ac3-b583-b1da2b71907f)

# Machine learning :  

Preparing data for model training involves converting categorical data into numeric format. To achieve this, the (category_encoders) library is utilized, employing the Binary Encoder technique. This technique converts categories into binary code, and the resulting binary digits are represented in distinct columns. Multiple tests have been conducted on various models to determine the most effective one for the given dataset.  
The performance of these models can be summarized in the following table:  
![image](https://github.com/RACIM01/Car_Sales_Project_1/assets/113592369/58eb327b-0772-4ca0-a219-022c56faa890)


# ETL Project

## Team 5: Emerson Williams-Molett, Kerry Harp, Yonis Hassan

This project demonstrates the ability to extract, transform, and load (ETL) data for use in data analysis.



1. Clone repo.

1. Navigate to the cloned folder and launch a GitBash (Windows) or Terminal (Mac).

1. Activate virtual environment.

1. Launch __Jupyter Notebook__ 
    * open the file, [etl_project.ipynb](etl_project.ipynb). This file is both the Python code and the required Technical Report.

    * Observe the *Data Extraction* section that shows the 2 CSV files were successfully imported.

    * Observe the *Data Cleanup* section which shows the data cleanup by removing unwanted columns, renaming columns, and deleting unwanted rows. This results in 2 cleaned dataframes.

1. Launch __pgAdmin4__ 
    * Create the db *etl_5*.
    * Initialize the db by clicking on it.

1. Right click on the db *etl_5* and select *Query Tools* 
    * Use [queries.sql](queries.sql) to create the tables 
    * *world_happiness* and *annual_work_hours* .
    
        ![SQL Code](images/sql_code.png)


1. In the Jupyter Notebook file, create the database connection by inserting username and password into this this code: `conn = "<insert user name>:<insert password>@localhost:5432/etl_5"`. Verify that the connection was made showing two tables. ![connections](images/connection.png)


1. Check data in db.

    ![Check db](images/view_data.png)



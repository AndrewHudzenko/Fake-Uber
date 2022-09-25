![This is an image](https://upload.wikimedia.org/wikipedia/commons/1/10/Fake_Taxi_logo.svg)
# TAXI SERVICE
## This is a taxi service web-app which contains some functions: 
> - get info about different drivers and they're cars
> - get info about available drivers or cars
> - get info about different manufacturers
> - add new driver, car or manufacturer
---
#### FEATURES:
> - registration
> - authentication
> - log in/log out 
> - get available cars, drivers, manufacturers
> - add new cars, drivers(like users), manufacturers
---
#### TECHNOLOGIES USED:
> - Java 11 :coffee:
> - JDBC :fax:
> - MySQL :newspaper:
> - Maven :ballot_box_with_check:
> - Tomcat :octocat:
> - JSP :page_facing_up: 
---
#### PROJECT STRUCTURE
Project has N-Tier Architecture:

> - DAO layer(data access object) - all work (CRUD with database
> - Service layer - all business logic
> - Controllers layer - allows work with this application
---
#### TO RUN THIS APPLICATION, FOLLOW STEPS BELOW:
1. Fork repository
2. Clone the repository to your PC
3. Create the necessary tables in your database from the file init_db.sql
4. Edit ConnectionUtil.class - set the necessary parameters:
``` java
private static final String URL = "URL";
private static final String USERNAME = "USER NAME";
private static final String PASSWORD = "PASSWORD";
private static final String JDBC_DRIVER = "JDBC DRIVER";
```
5. Install [Tomcat](https://archive.apache.org/dist/tomcat/tomcat-9/v9.0.50/bin/) (9.0.50) and configurate
6. Run project
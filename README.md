# Bookmark manager 

# User stories 

As a time restricted user, 
So that I can access my favorite websites, 
I want to save my bookmarks. 


# Domain model image 

![Screenshot 2022-02-14 at 14 51 22](https://user-images.githubusercontent.com/79933323/153887888-13bed031-8785-4afd-b088-fb9ae223721d.png) 


# To set up the database 

Connect to psql

Create the database using the psql command CREATE DATABASE bookmark_manager;

Connect to the database using the pqsl command \c bookmark_manager;

Run the query we have saved in the file 01_create_bookmarks_table.sql

### To run the Bookmark Manager app:

```
rackup -p 3000
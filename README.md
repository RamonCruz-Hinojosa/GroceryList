# GroceryList

The focus of the final project is to make a grocery list app that can suggest healthier alternatives to what the user puts on their list. The app should also be able to show the nearest store with every item on their list in stock or a combination of stores nearby with the items on their list.

checkpoint 2

# List of data needs

1. login info needed
2. some info about the user/profile
3. store availability
4. store location/hours
5. nutritional info?

# Tables, Fields, Relationships

1. Tables
   Users, usersAddress, usersCredentials, stores, foods, list

2. Fields
   In the users table- id, first name, last_name, email
   In the usersAddress table- id, user_id, address, city, county, state, zip
   In the usersCredentials table- id, username, password
   In the stores table- id, store, address, food availability?
   In the foods table- id, food name, relevant nutritional values?
   In the list table- id, food name, count

3. Relationships diagram

users -> userAddress
users -> lists -> lists_foods -> foods
users -> users_stores -> stores
stores -> stores_foods -> foods

4. Steps to create DB, connect and seed

In the SQL tab from the google cloud dashboard click create instance, select MYSQL.
Fill our form instance ID, root password. Other defaults can be left alone.
Click create and when the instance is ready there will be a green checkmark next to it. Click the name "first instance".
From the first instance overview screen click on the menu option databases.
Create DB and name it admin.
Navigate to connections tab, look for checkbox by public ip.
Find your ip at https://www.google.com/search?ei=Ds7_XODXFOOwtgW2o5OABA&q=what%27s+my+ip.
Make sure to use the ipv4. paste the ipv4 and click save.
From mysql workbench create a new connection.
Connection name is first instance, hostname is the ip of DB, password is root password of db. Set default schema to admin.
Click test connection. It should be succesful. Click ok to save the connection.
To get the dummy data loaded in SQL click the icon of a file with a plus in the top left then click the file icon with a folder and find the init.sql file. Click the lightning bolt to populate the tables. Right click on the left where the tables are and click refresh all.

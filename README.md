# Bamazon
## Homework week 12 

Bamazon is an Amazon-like storefront with a customer view. As a customer, you can order items and deplete stock from the store's inventory. 

To use the Bamazon app, clone the project to your computer.

Then, in the project folder, install the required packages by typing "npm install" in your terminal/bash window.

Then, go to your terminal/bash window:

To start the app as a customer, type "node bamazonCustomer.js". You will see a list of all items in stock:

![Screenshot ](/images/screenshot.png)

Then follow the prompts to select the product ID , the quantity to see the total cost of your purchase.

![Screenshot 1](/images/screenshot(1).png)


To make this app, I created a database using MySQL Workbench and created a table with the products data inside the database. 
To create a connection to the database I installed the mysql package and the inquirer package to prompt the user to enter data.

Then, I used JavaScript and the mysql package to read and update the database and to display information to the user based on their request. When the user chooses an item to purchase, a JavaScript function will run, displaying the total cost of the user's purchase and updating the database to reflect the new stock quantity of the purchased item.



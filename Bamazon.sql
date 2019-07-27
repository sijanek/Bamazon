drop database if exists bamazon_db;

create database bamazon_db;

use bamazon_db;

create table products (
item_id integer auto_increment not null,
product_name varchar (100) not null,
department_name varchar (50) not null,
price decimal (10,2) not null,
stock_quantity integer not null,
primary key (item_id)
);

insert into products (product_name, department_name, price, stock_quantity)
values ("socks", "clothing", 19.99, 200), 
("Dri Fit socks", "clothing", 29.99, 350), 
("Nike shorts", "Clothing", 30.95, 300),
("USB Solar Lantern", "Camping & Hiking", 24.95, 280),
("TAC Flashlight", "Camping & Hiking", 74.95, 320),
("Lifestraw", "Camping & Hiking", 29.99, 500),
("Neutrogena Sunscreen", "Personal care", 8.97, 532),
("Repel Insect Repellent", "Personal care", 6.07, 278),
("Wet Ones wipes", "Personal care", 3.49, 789),
("Greenies Dental treats", "Pet care", 32.92, 400),
("Nutro Grain free Dog food", "Pet care", 57.99, 220),
("Thundershirt for Dogs", "Pet care", 39.95, 130),
("Neosporin Antibiotic Ointment", "Pharmacy", 6.97, 300),
("Band Aid", "Pharmacy", 3.49, 555),
("Advil Liquid Gel", "Pharmacy", 6.99, 381),
("Chomps Turkey Jerky sticks", "Grocery", 19.99, 150),
("Organic Trail Mix", "Grocery", 20.99, 228),
("Horizon Organic string Cheeese", "Grocery", 3.99, 958),
("Bananas", "Produce", 0.49, 10000);

select * from products;
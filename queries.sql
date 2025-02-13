-- Database Queries

-- Find all customers with postal code 1010
CustomerID	CustomerName	ContactName	Address	City	PostalCode	Country
12 	Cactus Comidas para llevar 	Patricio Simpson 	Cerrito 333 	Buenos Aires 	1010 	Argentina 
54 	Océano Atlántico Ltda. 	Yvonne Moncada 	Ing. Gustavo Moncada 8585 Piso 20-A 	Buenos Aires 	1010 	Argentina 
64 	Rancho grande 	Sergio Gutiérrez 	Av. del Libertador 900 	Buenos Aires 	1010 	Argentina 
-- Find the phone number for the supplier with the id 11
(010) 9984510 
-- List first 10 orders placed, sorted descending by the order date

OrderID	CustomerID	EmployeeID	OrderDate	ShipperID
10443 	66 	        8 	        2/12/1997 	1 
10442 	20 	        3 	        2/11/1997 	2 
10441 	55 	        3 	        2/10/1997 	2 
10440 	71 	        4 	        2/10/1997 	2 
10439 	51 	        6 	        2/7/1997 	3 
10438 	79 	        3 	        2/6/1997 	2 
10437 	87 	        8 	        2/5/1997 	1 
10436 	7 	        3 	        2/5/1997 	2 
10435 	16 	        8 	        2/4/1997 	2 
10434 	24 	        3 	        2/3/1997 	2 
-- Find all customers that live in London, Madrid, or Brazil
CustomerID	CustomerName	ContactName	Address	City	PostalCode	Country
4 	Around the Horn 	Thomas Hardy 	120 Hanover Sq. 	London 	WA1 1DP 	UK 
11 	B Beverages 	Victoria Ashworth 	Fauntleroy Circus 	London 	EC2 5NT 	UK 
16 	Consolidated Holdings 	Elizabeth Brown 	Berkeley Gardens 12 Brewery  	London 	WX1 6LT 	UK 
19 	Eastern Connection 	Ann Devon 	35 King George 	London 	WX3 6FW 	UK 
53 	North/South 	Simon Crowther 	South House 300 Queensbridge 	London 	SW7 1RZ 	UK 
72 	Seven Seas Imports 	Hari Kumar 	90 Wadhurst Rd. 	London 	OX15 4NB 	UK 
8 	Bólido Comidas preparadas 	Martín Sommer 	C/ Araquil, 67 	Madrid 	28023 	Spain 
22 	FISSA Fabrica Inter. Salchichas S.A. 	Diego Roel 	C/ Moralzarzal, 86 	Madrid 	28034 	Spain 
69 	Romero y tomillo 	Alejandra Camino 	Gran Vía, 1 	Madrid 	28001 	Spain 
15 	Comércio Mineiro 	Pedro Afonso 	Av. dos Lusíadas, 23 	São Paulo 	05432-043 	Brazil 
21 	Familia Arquibaldo 	Aria Cruz 	Rua Orós, 92 	São Paulo 	05442-030 	Brazil 
31 	Gourmet Lanchonetes 	André Fonseca 	Av. Brasil, 442 	Campinas 	04876-786 	Brazil 
34 	Hanari Carnes 	Mario Pontes 	Rua do Paço, 67 	Rio de Janeiro 	05454-876 	Brazil 
61 	Que Delícia 	Bernardo Batista 	Rua da Panificadora, 12 	Rio de Janeiro 	02389-673 	Brazil 
62 	Queen Cozinha 	Lúcia Carvalho 	Alameda dos Canàrios, 891 	São Paulo 	05487-020 	Brazil 
67 	Ricardo Adocicados 	Janete Limeira 	Av. Copacabana, 267 	Rio de Janeiro 	02389-890 	Brazil 
81 	Tradição Hipermercados 	Anabela Domingues 	Av. Inês de Castro, 414 	São Paulo 	05634-030 	Brazil 
88 	Wellington Importadora 	Paula Parente 	Rua do Mercado, 12 	Resende 	08737-363 	Brazil
-- Add a customer record for "The Shire", the contact name is "Bilbo Baggins" the address is -"1 Hobbit-Hole" in "Bag End", postal code "111" and the country is "Middle Earth"
Your browser does not support WebSQL, so you are now using a light-version of our Try-SQL Editor, with a read-only Database.
-- Update Bilbo Baggins record so that the postal code changes to "11122"
Your browser does not support WebSQL, so you are now using a light-version of our Try-SQL Editor, with a read-only Database.
-- (Stretch) Find a query to discover how many different cities are stored in the Customers table. Repeats should not be double counted

-- (Stretch) Find all suppliers who have names longer than 20 characters. You can use `length(SupplierName)` to get the length of the name

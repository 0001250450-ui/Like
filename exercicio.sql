--Exercício 1
  SELECT * FROM Customers
  ORDER BY CustomerName ASC;

--Exercício 2
  SELECT * FROM Customers
  ORDER BY City, CustomerName;

--Exercício 3
  SELECT * FROM Customers
  WHERE Country = 'France' 
  ORDER BY PostalCode;

--Exercício 4
  SELECT * FROM Customers
  ORDER BY Country, City;

--Exercício 5
  SELECT * FROM Customers
  WHERE City = 'Berlin'
  ORDER BY CustomerName;

--Exercício 6
  SELECT * FROM Customers
  WHERE Country = 'USA' 
  ORDER BY City DESC;

--Exercício 7
  SELECT * FROM Customers 
  WHERE ContactName LIKE 'A%' 
  ORDER BY CustomerID;

--Exercício 8
  SELECT * FROM Customers 
  WHERE Country <> 'Canada'
  ORDER BY PostalCode;

--Exercício 9
  SELECT * FROM Customers 
  WHERE CustomerName LIKE '%Shop%' 
  ORDER BY Country;

--Exercício 10
  SELECT * FROM Customers 
  WHERE Country = 'Mexico'
  ORDER BY CustomerID DESC;

--Exercício 11
  SELECT * FROM Customers
  WHERE PostalCode LIKE '1%'
  ORDER BY CustomerName;

--Exercício 12
  SELECT * FROM Customers
  WHERE City = 'Madrid' 
  ORDER BY ContactName ASC;

--Exercício 13
  SELECT * FROM Customers
  WHERE City LIKE 'P%'
  ORDER BY Country, CustomerID;

--Exercício 14
  SELECT * FROM Customers
  WHERE City = 'New York'
  ORDER BY CustomerName;

--Exercício 15
  SELECT * FROM Customers 
  WHERE Country LIKE '%a'
  ORDER BY City ASC;

--Exercício 16
  SELECT * FROM Customers
  WHERE PostalCode LIKE '5%'
  ORDER BY ContactName DESC;

--Exercício 17
  SELECT * FROM Customers
  ORDER BY PostalCode DESC;

--Exercício 18
  SELECT * FROM Customers
  WHERE CustomerName LIKE '%Ltd'
  ORDER BY Country, City;

--Exercício 19
  SELECT * FROM Customers
  WHERE Country = 'Germany'
  ORDER BY CustomerName;

--Exercício 20
  SELECT * FROM Customers
  WHERE ContactName LIKE '%son%'
  ORDER BY PostalCode;

--Exercício 21
  SELECT * FROM Customers
  WHERE City = 'Tokyo' 
  ORDER BY CustomerName DESC;

--Exercício 22
  SELECT * FROM Customers
  WHERE PostalCode LIKE '%00'
  ORDER BY CustomerID;

--Exercício 23
  SELECT * FROM Customers 
  WHERE City = 'Paris'
  ORDER BY Country ASC;

--Exercício 24
  SELECT * FROM Customers
  WHERE City LIKE 'S%' 
  ORDER BY CustomerName;

--Exercício 25
  SELECT * FROM Customers
  WHERE ContactName LIKE 'J%' 
  ORDER BY Country, PostalCode;

--Exercício 26
  SELECT * FROM Customers
  WHERE City <> 'London'
  ORDER BY CustomerID;

--Exercício 27
  SELECT * FROM Customers
  ORDER BY ContactName ASC;

--Exercício 28
  SELECT * FROM Customers 
  WHERE Country = 'Canada'
  ORDER BY PostalCode, CustomerName;

--Exercício 29
  SELECT * FROM Customers 
  WHERE CustomerName LIKE '%Global%'
  ORDER BY Country;

--Exercício 30
  SELECT * FROM Customers
  WHERE Country LIKE 'I%' 
  ORDER BY City;

--Exercício 31
  SELECT * FROM Customers
  WHERE CustomerName LIKE 'T%' 
  ORDER BY ContactName DESC;

--Exercício 32
  SELECT * FROM Customers
  WHERE City = 'Chicago'
  ORDER BY PostalCode;

--Exercício 33
  SELECT * FROM Customers
  WHERE Country = 'Italy' 
  ORDER BY CustomerName, ContactName;

--Exercício 34
  SELECT * FROM Customers
  WHERE CustomerName LIKE 'B%'
  ORDER BY CustomerID ASC;

--Exercício 35
  SELECT * FROM Customers
  WHERE City LIKE '%o'
  ORDER BY Country;

--Exercício 36
  SELECT * FROM Customers 
  WHERE Country = 'Brazil' 
  ORDER BY PostalCode, CustomerName;

--Exercício 37
  SELECT * FROM Customers 
  WHERE PostalCode LIKE '9%'
  ORDER BY CustomerName DESC;

--Exercício 38
  SELECT * FROM Customers
  WHERE CustomerName LIKE '%Services%' 
  ORDER BY ContactName;

--Exercício 39
  SELECT * FROM Customers 
  WHERE Country = 'Spain' 
  ORDER BY City;

--Exercício 40
  SELECT * FROM Customers 
  WHERE City LIKE 'A%' 
  ORDER BY CustomerName, Country;

--Exercício 41
  SELECT * FROM Customers
  WHERE ContactName LIKE '%e' 
  ORDER BY PostalCode;

--Exercício 42
  SELECT * FROM Customers 
  WHERE CustomerName LIKE '%Group%' 
  ORDER BY Country ASC;

--Exercício 43
  SELECT * FROM Customers  
  WHERE Country LIKE '%n' 
  ORDER BY CustomerName DESC;

--Exercício 44
  SELECT * FROM Customers  
  WHERE City LIKE 'L%' 
  ORDER BY CustomerID;

--Exercício 45
  SELECT * FROM Customers 
  WHERE Country = 'Japan'  
  ORDER BY PostalCode DESC;

--Exercício 46
  SELECT * FROM Customers 
  WHERE PostalCode LIKE '%5'
  ORDER BY CustomerName, City;

--Exercício 47
  SELECT * FROM Customers 
  WHERE Country = 'Germany'
  ORDER BY City;

--Exercício 48
  SELECT * FROM Customers
  WHERE CustomerName LIKE 'C%' 
  ORDER BY Country, ContactName;

--Exercício 49
  SELECT * FROM Customers
  WHERE ContactName LIKE '%king%' 
  ORDER BY CustomerID;

--Exercício 50
  SELECT * FROM Customers
  WHERE PostalCode LIKE '3%'
  ORDER BY CustomerName, Country;

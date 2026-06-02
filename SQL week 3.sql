


USE EcommerceDB

SELECT TOP 10 *
FROM [dbo].[Dataset for Data Analytics(Cleaned Data)]

SELECT *
FROM [dbo].[Dataset for Data Analytics(Cleaned Data)]

SELECT COUNT([OrderID]) AS Total_Orders
FROM [dbo].[Dataset for Data Analytics(Cleaned Data)]

SELECT AVG([TotalPrice]) AS Average_Order_Value
FROM [dbo].[Dataset for Data Analytics(Cleaned Data)]

SELECT SUM([TotalPrice]) AS Total_Revenue
FROM [dbo].[Dataset for Data Analytics(Cleaned Data)]


SELECT [PaymentMethod],
       COUNT([OrderID]) AS Total_Orders
FROM [dbo].[Dataset for Data Analytics(Cleaned Data)]
GROUP BY [PaymentMethod]


SELECT [Product],
       SUM([TotalPrice]) AS Total_Sales
FROM [dbo].[Dataset for Data Analytics(Cleaned Data)]
GROUP BY [Product]
ORDER BY Total_Sales DESC



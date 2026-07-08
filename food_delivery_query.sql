--Which restaurant earned the highest revenue?
SELECT Restaurant,
SUM(Order_Amount) AS revenue
FROM `key-autumn-493911-s5.food_delivery_analysis.food`
GROUP BY Restaurant
ORDER BY reven
 DESC;

--Which city placed the most orders?
SELECT City,
  COUNT(*) AS total_orders
  FROM `key-autumn-493911-s5.food_delivery_analysis.food`
  GROUP BY City
  ORDER BY total_orders DESC;

--Average rating of each restaurant.
SELECT Restaurant,
  AVG(Rating) AS avg_rating
  FROM `key-autumn-493911-s5.food_delivery_analysis.food`
  GROUP BY Restaurant
  ORDER BY avg_rating DESC;

--Average delivery time by city.
SELECT City,
  AVG(Delivery_Time) AS avg_delivery
  FROM `key-autumn-493911-s5.food_delivery_analysis.food`
  GROUP BY City
  ORDER BY avg_delivery;

--Which payment method is used the most?
SELECT Payment_Method,
COUNT(*) AS used_most
FROM `key-autumn-493911-s5.food_delivery_analysis.food`
GROUP BY Payment_Method
ORDER BY used_most DESC;

--Top 3 restaurants by revenue.

SELECT Restaurant,
SUM(Order_Amount) AS total_revenue
FROM `key-autumn-493911-s5.food_delivery_analysis.food`
GROUP BY Restaurant
ORDER BY total_revenue DESC
LIMIT 3;

--Which food category earns the most?
SELECT Food_Category,
  SUM(Order_Amount) AS total_revenue
  FROM `key-autumn-493911-s5.food_delivery_analysis.food`
  gROUP BY Food_Category
  ORDER BY total_revenue DESC;

--Restaurants with average rating above 4.3.
SELECT Restaurant,
  AVG(Rating) AS avg_rating
  FROM `key-autumn-493911-s5.food_delivery_analysis.food`
   GROUP BY Restaurant
   HAVING AVG(Rating) > 4.3;

--Average order value.
SELECT AVG(Order_Amount)  AS avg_order_value
FROM  `key-autumn-493911-s5.food_delivery_analysis.food`

--Which city has the fastest average delivery?
SELECT City,
AVG(Delivery_Time) as avg_delivery
FROM  `key-autumn-493911-s5.food_delivery_analysis.food`
GROUP BY City
ORDER BY avg_delivery;

  
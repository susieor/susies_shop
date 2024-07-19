-- Creating Data Table: Susie's Shop 

create table susies_shop.info (id INT NOT NULL PRIMARY KEY,
    customer_name VARCHAR(30),
    email_address VARCHAR(50),
    item_purchased VARCHAR(30),
    amount decimal(10,2));

-- Inserting data into the table
INSERT INTO susies_shop.info (id, customer_name, email_address, item_purchased, amount)
Values (1, 'Petra Reilly', 'petrareilly12@gmail.com', 'trousers', 15.99);

INSERT INTO susies_shop.info (id, customer_name, email_address, item_purchased, amount)
Values (2, 'Molly Mcnamara', 'Mollymcnammy@gmail.com', 'shoes', 50.00),
(3, 'Ava Obrien', 'aob@gmail.com', 'top', 21.50),
(4, 'Liam Smith', 'liam.smith@example.com', 'jacket', 75.30),
(5, 'Emma Johnson', 'emma.j@example.com', 'dress', 45.10),
(6, 'Noah Brown', 'noahb@gmail.com', 'pants', 60.75),
(7, 'Olivia Davis', 'olivia.d@example.com', 'shoes', 55.20),
(8, 'Sophia Wilson', 'sophia.wilson@example.com', 'top', 20.99),
(9, 'Mason Martinez', 'mason.m@example.com', 'jacket', 80.50),
(10, 'Isabella Garcia', 'isabella.garcia@example.com', 'dress', 70.80),
(11, 'Lucas Anderson', 'lucas.anderson@example.com', 'pants', 35.45),
(12, 'Mia Thomas', 'mia.t@example.com', 'shoes', 45.99),
(13, 'Ethan White', 'ethan.w@example.com', 'top', 25.89),
(14, 'Amelia Harris', 'amelia.h@example.com', 'jacket', 90.60),
(15, 'James Clark', 'james.c@example.com', 'dress', 55.55),
(16, 'Avery Lewis', 'avery.l@example.com', 'pants', 48.20),
(17, 'Ella Walker', 'ella.w@example.com', 'shoes', 62.75),
(18, 'Henry Robinson', 'henry.r@example.com', 'top', 22.80),
(19, 'Aria Young', 'aria.y@example.com', 'jacket', 77.40),
(20, 'Alexander King', 'alexander.k@example.com', 'dress', 63.35),
(21, 'Charlotte Wright', 'charlotte.w@example.com', 'pants', 40.00);

INSERT INTO susies_shop.info (id, customer_name, email_address, item_purchased, amount)
Values
(22, 'William Scott', 'william.scott@example.com', 'shoes', 49.99),
(23, 'Harper Green', 'harper.g@example.com', 'top', 19.99),
(24, 'Benjamin Adams', 'benjamin.a@example.com', 'jacket', 85.25),
(25, 'Emily Baker', 'emily.b@example.com', 'dress', 54.10),
(26, 'Lucas Turner', 'lucas.t@example.com', 'pants', 30.50),
(27, 'Charlotte Hall', 'charlotte.h@example.com', 'shoes', 60.75),
(28, 'Henry Allen', 'henry.a@example.com', 'top', 25.20),
(29, 'Ella Young', 'ella.y@example.com', 'jacket', 91.15),
(30, 'Mason Hernandez', 'mason.h@example.com', 'dress', 67.99),
(31, 'Sofia King', 'sofia.k@example.com', 'pants', 42.60),
(32, 'Alexander Wright', 'alexander.w@example.com', 'shoes', 53.40),
(33, 'Amelia Lopez', 'amelia.l@example.com', 'top', 23.85),
(34, 'James Hill', 'james.h@example.com', 'jacket', 79.55),
(35, 'Mia Scott', 'mia.s@example.com', 'dress', 49.95),
(36, 'Ethan Moore', 'ethan.m@example.com', 'pants', 36.70),
(37, 'Avery Taylor', 'avery.t@example.com', 'shoes', 59.25),
(38, 'Olivia Anderson', 'olivia.a@example.com', 'top', 21.45),
(39, 'Liam Thomas', 'liam.t@example.com', 'jacket', 87.10),
(40, 'Sophia Martinez', 'sophia.m@example.com', 'dress', 52.80),
(41, 'Lucas Jackson', 'lucas.j@example.com', 'pants', 38.50),
(42, 'Harper White', 'harper.w@example.com', 'shoes', 47.75),
(43, 'Mason Harris', 'mason.h@example.com', 'top', 24.30),
(44, 'Charlotte Lee', 'charlotte.l@example.com', 'jacket', 82.20),
(45, 'Avery Clark', 'avery.c@example.com', 'dress', 58.65),
(46, 'Ella Walker', 'ella.w@example.com', 'pants', 34.25),
(47, 'Henry Robinson', 'henry.r@example.com', 'shoes', 61.50),
(48, 'Sofia Lewis', 'sofia.l@example.com', 'top', 26.80),
(49, 'Liam Allen', 'liam.a@example.com', 'jacket', 88.75),
(50, 'Mia King', 'mia.k@example.com', 'dress', 56.40),
(51, 'James Wright', 'james.w@example.com', 'pants', 39.99),
(52, 'Olivia Young', 'olivia.y@example.com', 'shoes', 48.20),
(53, 'Benjamin Harris', 'benjamin.h@example.com', 'top', 22.55),
(54, 'Emma Thomas', 'emma.t@example.com', 'jacket', 74.90),
(55, 'Avery Moore', 'avery.m@example.com', 'dress', 53.30),
(56, 'Lucas Baker', 'lucas.b@example.com', 'pants', 41.00),
(57, 'Mason Taylor', 'mason.t@example.com', 'shoes', 50.75),
(58, 'Charlotte Martinez', 'charlotte.m@example.com', 'top', 20.85),
(59, 'James Hernandez', 'james.h@example.com', 'jacket', 83.40),
(60, 'Amelia Jackson', 'amelia.j@example.com', 'dress', 55.20),
(61, 'Ella Lee', 'ella.l@example.com', 'pants', 37.45),
(62, 'Henry White', 'henry.w@example.com', 'shoes', 62.35),
(63, 'Mia Hall', 'mia.h@example.com', 'top', 27.90),
(64, 'Olivia Anderson', 'olivia.a@example.com', 'jacket', 89.60),
(65, 'Ethan Lewis', 'ethan.l@example.com', 'dress', 60.25),
(66, 'Harper Scott', 'harper.s@example.com', 'pants', 32.10),
(67, 'Liam Allen', 'liam.a@example.com', 'shoes', 54.80),
(68, 'Amelia Clark', 'amelia.c@example.com', 'top', 24.75),
(69, 'Lucas Young', 'lucas.y@example.com', 'jacket', 77.65),
(70, 'Sofia Walker', 'sofia.w@example.com', 'dress', 51.95),
(71, 'James King', 'james.k@example.com', 'pants', 45.30),
(72, 'Ella Robinson', 'ella.r@example.com', 'shoes', 58.90);

-- Adding a date column
alter table susies_shop.info 
add column purchase_date date;

-- Inserting values into the date column

UPDATE susies_shop.info SET purchase_date = '2024-01-05' WHERE id = 1;
UPDATE susies_shop.info SET purchase_date = '2024-02-14' WHERE id = 2;
UPDATE susies_shop.info SET purchase_date = '2024-03-21' WHERE id = 3;
UPDATE susies_shop.info SET purchase_date = '2024-04-09' WHERE id = 4;
UPDATE susies_shop.info SET purchase_date = '2024-05-15' WHERE id = 5;
UPDATE susies_shop.info SET purchase_date = '2024-06-11' WHERE id = 6;
UPDATE susies_shop.info SET purchase_date = '2024-07-18' WHERE id = 7;
UPDATE susies_shop.info SET purchase_date = '2024-08-22' WHERE id = 8;
UPDATE susies_shop.info SET purchase_date = '2024-09-17' WHERE id = 9;
UPDATE susies_shop.info SET purchase_date = '2024-10-03' WHERE id = 10;
UPDATE susies_shop.info SET purchase_date = '2024-11-27' WHERE id = 11;
UPDATE susies_shop.info SET purchase_date = '2024-12-15' WHERE id = 12;
UPDATE susies_shop.info SET purchase_date = '2024-01-20' WHERE id = 13;
UPDATE susies_shop.info SET purchase_date = '2024-02-28' WHERE id = 14;
UPDATE susies_shop.info SET purchase_date = '2024-03-05' WHERE id = 15;
UPDATE susies_shop.info SET purchase_date = '2024-04-10' WHERE id = 16;
UPDATE susies_shop.info SET purchase_date = '2024-05-24' WHERE id = 17;
UPDATE susies_shop.info SET purchase_date = '2024-06-08' WHERE id = 18;
UPDATE susies_shop.info SET purchase_date = '2024-07-14' WHERE id = 19;
UPDATE susies_shop.info SET purchase_date = '2024-08-30' WHERE id = 20;
UPDATE susies_shop.info SET purchase_date = '2024-09-22' WHERE id = 21;
UPDATE susies_shop.info SET purchase_date = '2024-10-11' WHERE id = 22;
UPDATE susies_shop.info SET purchase_date = '2024-11-03' WHERE id = 23;
UPDATE susies_shop.info SET purchase_date = '2024-12-07' WHERE id = 24;
UPDATE susies_shop.info SET purchase_date = '2024-01-14' WHERE id = 25;
UPDATE susies_shop.info SET purchase_date = '2024-02-23' WHERE id = 26;
UPDATE susies_shop.info SET purchase_date = '2024-03-16' WHERE id = 27;
UPDATE susies_shop.info SET purchase_date = '2024-04-20' WHERE id = 28;
UPDATE susies_shop.info SET purchase_date = '2024-05-10' WHERE id = 29;
UPDATE susies_shop.info SET purchase_date = '2024-06-24' WHERE id = 30;
UPDATE susies_shop.info SET purchase_date = '2024-07-05' WHERE id = 31;
UPDATE susies_shop.info SET purchase_date = '2024-08-18' WHERE id = 32;
UPDATE susies_shop.info SET purchase_date = '2024-09-26' WHERE id = 33;
UPDATE susies_shop.info SET purchase_date = '2024-10-12' WHERE id = 34;
UPDATE susies_shop.info SET purchase_date = '2024-11-29' WHERE id = 35;
UPDATE susies_shop.info SET purchase_date = '2024-12-16' WHERE id = 36;
UPDATE susies_shop.info SET purchase_date = '2024-01-22' WHERE id = 37;
UPDATE susies_shop.info SET purchase_date = '2024-02-05' WHERE id = 38;
UPDATE susies_shop.info SET purchase_date = '2024-03-12' WHERE id = 39;
UPDATE susies_shop.info SET purchase_date = '2024-04-07' WHERE id = 40;
UPDATE susies_shop.info SET purchase_date = '2024-05-23' WHERE id = 41;
UPDATE susies_shop.info SET purchase_date = '2024-06-14' WHERE id = 42;
UPDATE susies_shop.info SET purchase_date = '2024-07-21' WHERE id = 43;
UPDATE susies_shop.info SET purchase_date = '2024-08-09' WHERE id = 44;
UPDATE susies_shop.info SET purchase_date = '2024-09-15' WHERE id = 45;
UPDATE susies_shop.info SET purchase_date = '2024-10-30' WHERE id = 46;
UPDATE susies_shop.info SET purchase_date = '2024-11-11' WHERE id = 47;
UPDATE susies_shop.info SET purchase_date = '2024-12-25' WHERE id = 48;
UPDATE susies_shop.info SET purchase_date = '2024-01-18' WHERE id = 49;
UPDATE susies_shop.info SET purchase_date = '2024-02-12' WHERE id = 50;
UPDATE susies_shop.info SET purchase_date = '2024-03-30' WHERE id = 51;
UPDATE susies_shop.info SET purchase_date = '2024-04-24' WHERE id = 52;
UPDATE susies_shop.info SET purchase_date = '2024-05-06' WHERE id = 53;
UPDATE susies_shop.info SET purchase_date = '2024-06-27' WHERE id = 54;
UPDATE susies_shop.info SET purchase_date = '2024-07-15' WHERE id = 55;
UPDATE susies_shop.info SET purchase_date = '2024-08-02' WHERE id = 56;
UPDATE susies_shop.info SET purchase_date = '2024-09-28' WHERE id = 57;
UPDATE susies_shop.info SET purchase_date = '2024-10-23' WHERE id = 58;
UPDATE susies_shop.info SET purchase_date = '2024-11-16' WHERE id = 59;
UPDATE susies_shop.info SET purchase_date = '2024-12-02' WHERE id = 60;
UPDATE susies_shop.info SET purchase_date = '2024-01-30' WHERE id = 61;
UPDATE susies_shop.info SET purchase_date = '2024-02-20' WHERE id = 62;
UPDATE susies_shop.info SET purchase_date = '2024-03-11' WHERE id = 63;
UPDATE susies_shop.info SET purchase_date = '2024-04-18' WHERE id = 64;
UPDATE susies_shop.info SET purchase_date = '2024-05-13' WHERE id = 65;
UPDATE susies_shop.info SET purchase_date = '2024-06-05' WHERE id = 66;
UPDATE susies_shop.info SET purchase_date = '2024-07-26' WHERE id = 67;
UPDATE susies_shop.info SET purchase_date = '2024-08-14' WHERE id = 68;
UPDATE susies_shop.info SET purchase_date = '2024-09-09' WHERE id = 69;
UPDATE susies_shop.info SET purchase_date = '2024-10-16' WHERE id = 70;
UPDATE susies_shop.info SET purchase_date = '2024-11-10' WHERE id = 71;
UPDATE susies_shop.info SET purchase_date = '2024-12-19' WHERE id = 72; 

-- Analysing the data table
select * from susies_shop.info;

-- Identifying the highest spenders and the item they purchased.

select customer_name, item_purchased, amount
from susies_shop.info
order by amount desc limit 5;

-- Examining the earliest and latest purchase dates.

select item_purchased as items, round(avg(amount),2) as avg_amount
from susies_shop.info
group by items
order by avg_amount desc;
select min(purchase_date) as earliest_purchase, max(purchase_date) as latest_purchase
from susies_shop.info;

-- Calculating the total amount spent on each item.

select item_purchased, sum(amount) as amount
from susies_shop.info
group by item_purchased
order by amount desc;

-- Analysing customer spending, the items purchased, and the number of buyers for each item.

select *, row_number() Over(partition by item_purchased order by amount) as row_num
from susies_shop.info;

-- Identifying the most frequently purchased items.

select item_purchased, count(amount) as count
from susies_shop.info
group by item_purchased
order by count desc;

-- Identifying the peak days of the week for purchases.
select DATE_FORMAT(purchase_date, '%W') AS Day,
            COUNT(id) AS no_of_purchases
from susies_shop.info
    GROUP BY DATE_FORMAT(purchase_date, '%W') 
    order by no_of_purchases desc;
    
-- Identifying the peak months for purchases. 
select DATE_FORMAT(purchase_date, '%M') AS Month,
            COUNT(id) AS no_of_purchases
from susies_shop.info
    GROUP BY DATE_FORMAT(purchase_date, '%M') 
    order by no_of_purchases desc;
    
    
-- Calculating revenue generated by the top 10% of customers.

WITH ranked_customers AS (
    SELECT customer_name,
           SUM(amount) AS total_spent,
           ROW_NUMBER() OVER (ORDER BY SUM(amount) DESC) AS ranked,
           COUNT(*) OVER () AS total_customers
    FROM susies_shop.info
    GROUP BY customer_name
),
top_10_percent AS (
    SELECT SUM(total_spent) AS top_10_percent_revenue
    FROM ranked_customers
    WHERE ranked <= (total_customers * 0.10)
),
total_revenue AS (
    SELECT SUM(amount) AS total_revenue
    FROM susies_shop.info
)
SELECT round((top_10_percent_revenue / total_revenue.total_revenue),3) * 100 AS percentage_contributed
FROM top_10_percent, total_revenue;


    
 










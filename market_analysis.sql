CREATE DATABASE market_analysis;
USE market_analysis;

DROP TABLE IF EXISTS market_data;

CREATE TABLE market_data AS
SELECT
    `Symbol` AS Symbol,
    `Name` AS Name,
    REPLACE(`Market Cap`, 'B', '') * 1 AS Market_Cap,
    CASE
        WHEN `Pe Ratio` REGEXP '^[0-9]+(\\.[0-9]+)?$'
            THEN CAST(`Pe Ratio` AS DECIMAL(10,2))
        ELSE NULL
    END AS Pe_Ratio,
    Price AS Price,
    `Change` AS Change_price
FROM market_data_raw;

SELECT COUNT(*) FROM market_data;

SELECT
    Name,
    Market_Cap
FROM market_data
ORDER BY Market_Cap DESC
LIMIT 10;

SELECT
    Name,
    Market_Cap
FROM market_data
ORDER BY Market_Cap DESC
LIMIT 10;

SELECT
    Name,
    ROUND(STDDEV(Change_price), 2) AS volatility
FROM market_data
GROUP BY Name
ORDER BY volatility DESC
LIMIT 10;

SELECT
    Name,
    Market_Cap,
    CASE
        WHEN Market_Cap >= 200 THEN 'Large Cap'
        WHEN Market_Cap >= 50 THEN 'Mid Cap'
        ELSE 'Small Cap'
    END AS market_segment
FROM market_data;
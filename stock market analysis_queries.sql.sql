create database stock;
use stock;
create table stock_prices (
    symbol VARCHAR(10),
    date DATE,
    open FLOAT,
    high FLOAT,
    low FLOAT,
    close FLOAT,
    volume BIGINT,
    daily_price_change FLOAT,
    price_range FLOAT,
    price_direction VARCHAR(10),
    year INT,
    month VARCHAR(10)
);
select * from stock_prices;

-- Q1: Daily return calculate 
select symbol,date,(close-open) as daily_return 
from stock_prices;

-- Q2: Hingest trading volume
select symbol,MAX(volume) as max_volume
from stock_prices
group by symbol;

-- Q3: Monthly average close price 
select symbol,year,month,AVG(close) as avg_close_price
from stock_prices
group by symbol,year,month;


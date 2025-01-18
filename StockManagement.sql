create database StockWatcher;
use StockWatcher;

CREATE TABLE User (
    UserID INT AUTO_INCREMENT PRIMARY KEY,
    Username VARCHAR(100) UNIQUE NOT NULL,
    Email VARCHAR(100) UNIQUE NOT NULL,
    Password VARCHAR(100) NOT NULL
);

CREATE TABLE StockData (
    ticker VARCHAR(10),
    date DATE,
    open_price DECIMAL(10, 2),
    close_price DECIMAL(10, 2),
    high_price DECIMAL(10, 2),
    low_price DECIMAL(10, 2),
    PRIMARY KEY (ticker, date)
);

CREATE TABLE Watchlist (
    UserID INT NOT NULL,                  
    ticker VARCHAR(10) NOT NULL,            
    PRIMARY KEY (UserID, ticker),           
    FOREIGN KEY (UserID) REFERENCES User(UserID) ON DELETE CASCADE,    
    FOREIGN KEY (ticker) REFERENCES StockData(ticker) ON DELETE CASCADE 
);






-- select * from user;
-- select * from Watchlist;
-- select * from StockData;

-- Truncate table StockData;

-- alter table StockData drop column Volume;

-- drop table Watchlist;


-- INSERT INTO Watchlist (UserID, ticker)
-- VALUES (1, 'AAPL');


-- select * from user;

-- delete from user
-- where UserID IN (1,2);

-- ALTER TABLE User AUTO_INCREMENT = 1;
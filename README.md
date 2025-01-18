# StockWatcher
The Stock Watcher Page lets users track their favorite stocks with a personalized watchlist, real-time price updates, and performance graphs. It offers detailed insights like historical data, market cap, and trading volume. With a clean interface, search functionality, and live updates, it's perfect for informed decision-making.


# How to run:
1. Download ZIP (Click green 'Code' button on Code page) & extract on system.
2. Open 'StockManagement.sql', create database, and run localhost.
3. Open 'StockDataFetcher' project into IDE.
4. In 'StockDataFetcher', add the json.jar & mysql-connector.jar (both found in lib folder) to modules in project structure.
5. Adjust DB_URL, DB_USER, DB_PASSWORD to fit your localhost info in SQL.
6. Run 'StockDataFetcher' program to populate the StockData table in SQL. (Takes a while to upload all Tickers, only need to fetch a few to test)
7. Open 'StockWatcher' into IDE as a new project (separate from 'StockDataFetcher').
8. In 'StockWatcher', add the json.jar (found in lib folder) to modules in project structure.
9. Adjust DB_URL, DB_USER, DB_PASSWORD to fit your localhost info in SQL in the 'UserService' class. (Found in src > main > java > com.seproject.springboot_stockwatcher)
10. Run 'StockWatcher' using the 'SpringbootStockWatcherApplication' class. (Found in src > main > java> com.seproject.springboot_stockwatcher)
11. Open login.html.

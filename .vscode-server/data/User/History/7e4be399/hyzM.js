const mysql = require("mysql2");


// Create a connection to the database
const connection = mysql.createConnection({
  host: process.env.MYSQL_HOST || "mysql-svc",     // Replace with your actual service name
  user: process.env.MYSQL_USER,
  password: process.env.MYSQL_PASSWORD,
  port: process.env.MYSQL_PORT || "3306",
  database: process.env.MYSQL_DATABASE || "employees_db"
});

// open the MySQL connection
connection.connect(error => {
  if (error) throw error;
  console.log("Successfully connected to the MYSQL database.");
});

module.exports = connection;

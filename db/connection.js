const mysql = require("mysql2");

require('dotenv').config()

// Connect to database
const db = mysql.createConnection(
  {
    host: "localhost",
    // Your MySQL username
    user: process.env.DB_USER,
    // Your MySQL password OR use what the environment key you used for your mysql password. IT should work either way.
    password: process.env.DB_PW,
    database: process.env.DB_NAME
  },
  console.log("Connected to the company database.")
);

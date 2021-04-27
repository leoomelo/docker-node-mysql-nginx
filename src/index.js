const express = require('express')
const mysql = require('mysql2');
const app = express()

const connection = mysql.createConnection({
  host: '172.18.0.2',
  user: 'admin',
  password: 'root',
  database: 'pfa'
});

// connection.connect();

app.get('/', (req, res) => {
  connection.query('SELECT name FROM full_cycle_modules', function (error, results) {
    if (error) throw error;
    res.send(results);
    // connection.end();
  });
})

app.listen(3000, () => {
  console.log("Running on Port 3000")
})
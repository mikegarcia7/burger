var mysql = require('mysql');
var connection = mysql.createConnection({
	host: 'localhost',
	user: 'root',
	password: 'root',
	port: 8889,
	database: 'burgers_db',
	socket: '/Applications/MAMP/tmp/mysql/mysql.sock'
});

connection.connect(function(err) {
	if (err) throw err;
	console.log('connected as id: ' + connection.threadId);
});

module.exports = connection;

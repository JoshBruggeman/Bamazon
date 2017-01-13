var sql = require("mysql");
var inquirer = require("inquirer"); 

var connection = mysql.createConnection({
  host: "localhost",
  port: 3307,

  // Your username
  user: "root",

  // Your password
  password: "root",
  database: "bamazon"
});

connection.connect(function(err) {
  if (err) throw err;
  console.log("You have connected to Bamazon");
});

connection.query("SELECT * FROM products", function(err,res){
	for (var i = 0; i < res.length; i++) {
		console.log(res[i].id + "|" + res[i].product_name + "|" + res[i].department_name + "|" + res[i].price + "|" + res[i].stock_quantity);
	}
}); 

inquirer.prompt([
  {
    type: 'list',
    name: 'theme',
    message: 'Which product would you like to buy?',
    choices: [
      '1',
      '2',
      '3',
      '4',
      '5',
      '6',
      '7',
      '8',
      '9',
      '10'
      ]
}]);
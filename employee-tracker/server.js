const inquirer = require("inquirer");
const mysql = require("mysql");
const consoletable = require("console-table");

//  CONNECTION TO SQL DATABASE
const connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "root",
    database: "employee_trackerdb"
})

// function to add departments , roles, employees

//var inquirer = require('inquirer');
inquirer
.prompt([
  /* Pass your questions in here */
  "What would you like to do?"

])
.then(answers => {
  // Use user feedback for... whatever!!
})
.catch(error => {
  if(error.isTtyError) {
    // Prompt couldn't be rendered in the current environment
  } else {
    // Something else when wrong
  }

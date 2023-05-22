const ejs = require('ejs');
const fs = require('fs');
var myValue = ''
const template = fs.readFileSync('addPlant.ejs', 'utf8');
const data = { myValue: 'Hello, World!' }; // Define the value for myValue
const renderedTemplate = ejs.render(template, { myValue: data.myValue });
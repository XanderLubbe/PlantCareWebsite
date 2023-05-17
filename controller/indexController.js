const path = require('path');

const rootDir = path.dirname(__dirname);

exports.index = (req, res) =>{
    res.sendFile(rootDir + '/views/index.html');
};

exports.dashboard = async (req, res) =>{
  const html = await ejs.renderFile(rootDir + '/views/dashboard.ejs',{totalPlants})
  res.status(200).send(html)
  res.sendFile(rootDir + '/views/dashboard.ejs');
};
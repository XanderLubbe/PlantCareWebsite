const path = require("path");

const rootDir = path.dirname(__dirname);

exports.index = (req, res) => {
  res.sendFile(rootDir + "/views/index.html");
};

exports.dashboard = (req, res) => {
  res.sendFile(rootDir + "/views/dashboard.html");
};

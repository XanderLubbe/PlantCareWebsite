const express = require("express");
const app = express();
const path = require("path");
const session = require("express-session");
const passport = require("passport");

const plantRouter = require("./routes/plant");
const userRouter = require("./routes/user");
const userplantRouter = require("./routes/userplant");
const weatherRouter = require("./routes/weather");
const errorRouter = require("./routes/errors");

const config = require("./config/config.js");
const config_login = require('./config/googleauth-config');

app.set("view engine", "ejs");
app.set("views", path.join(__dirname, "views"));
app.use("/static", express.static("./public"));

app.use(express.json());
app.use(express.urlencoded({ extended: true }));
app.use(session(config.session));
app.use(passport.initialize());
app.use(passport.session());

app.use("/", userRouter);
app.use("/plant", plantRouter);
app.use("/user/plants", userplantRouter);
app.use("/weather", weatherRouter);
// app.use("*", errorRouter);

app.listen(config.port, () => {
  console.log(
    `Server started successfully.\nApp listening at http://localhost:${config.port}`
  );
});

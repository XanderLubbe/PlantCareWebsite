const express = require("express");
const app = express();
const path = require("path");
const session = require("express-session");
const plantRouter = require("./routes/plant");
const userRouter = require("./routes/user");
const userplantRouter = require("./routes/userplant");
const weatherRouter = require("./routes/weather");
const errorRouter = require("./routes/errors");

const config = require("./config/config.js");
const router = require("./routes/plant");

app.set("view engine", "ejs");
app.set("views", path.join(__dirname, "views"));
app.use("/static", express.static("./public"));
app.use(express.json());
app.use(express.urlencoded({ extended: true }));
app.use(session(config.session));

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

//passport setup
const passport = require("passport");
var userProfile;

app.use(passport.initialize());
app.use(passport.session());

app.get("/success", (req, res) => res.send(userProfile));
app.get("/error", (req, res) => res.send("error logging in"));

passport.serializeUser(function (user, cb) {
  cb(null, user);
});

passport.deserializeUser(function (obj, cb) {
  cb(null, obj);
});

/*  Google AUTH  */

const GoogleStrategy = require("passport-google-oauth").OAuth2Strategy;
const GOOGLE_CLIENT_ID =
  "215498039354-stuikepqhmesstn59l3139g6a41l4l51.apps.googleusercontent.com";
const GOOGLE_CLIENT_SECRET = "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";
passport.use(
  new GoogleStrategy(
    {
      clientID: GOOGLE_CLIENT_ID,
      clientSecret: GOOGLE_CLIENT_SECRET,
      callbackURL: "http://localhost:8000/auth/google/callback",
    },
    function (accessToken, refreshToken, profile, done) {
      user = profile;
      console.log("This one works" + JSON.stringify(user));
      return done(null, user);
    }
  )
);

app.get(
  "/auth/google",
  passport.authenticate("google", { scope: ["profile", "email"] })
);

app.get(
  "/auth/google/callback",
  passport.authenticate("google", { failureRedirect: "/error" }),
  function (req, res) {
    // Successful authentication, redirect success.
    res.redirect("/dashboard");
  }
);

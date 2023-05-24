const passport = require("passport");
const config = require('../config/googleauth-config');
const GoogleStrategy = require("passport-google-oauth").OAuth2Strategy;

let user;

passport.use(
  new GoogleStrategy(
    {
      clientID: config.google_id,
      clientSecret: config.google_secret,
      callbackURL: config.callback_url,
    },
    function (accessToken, refreshToken, profile, done) {
      user = profile;
      return done(null, user);
    }
  )
);

exports.auth = (req, res, next) => {
    if (!req.session.passport || !req.session.passport.user || req.session.passport.user.succeeded === false) {
        let errorMessage =
          "Oops, it looks like your login info didn't grow on us. Please try again.";
        req.session.message = errorMessage;
        res.redirect("/");
    }
    else{
        next();
    }
}

exports.authGoogle = passport.authenticate("google", { scope: ["profile", "email"] })

exports.authCallbackPass = passport.authenticate('google', { failureRedirect: '/errors' })

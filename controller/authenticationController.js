exports.auth = (req, res, next) => {
    if (!req.session.passport.user || !req.session.passport.user.succeeded) {
        let errorMessage =
          "Oops, it looks like your login info didn't grow on us. Please try again.";
        req.session.message = errorMessage;
        res.redirect("/");
    }
    else{
        next();
    }
}

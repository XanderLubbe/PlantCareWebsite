const userplantsModel = require('../models/userplant');

exports.getUserPlants = (req, res) => {
    const user = req.session.user;
    userplantsModel.getUserPlants(user)
    .then(responseData => {
        console.log(responseData);
        res.send(responseData);
    })
    .catch(error => {
      console.error('Error retrieving user\'s plants:', error);
      res.status(500).send('An error occurred while retrieving user\'s plants');
    });
}

exports.postAddPlant = (req, res) => {
    const responseMessage = 'Successfully added!';
    const errorMessage = 'Unferntunately failed adding plant!';

    const user = req.session.user;
    userplantsModel.insertUserPlant(req.body.NickName, user, req.body.plantId)
    .then(responseData => {
        if (responseData === true){
            res.render('dashboard.ejs', {user: {username:responseMessage}});
        } else{
            res.render('dashboard.ejs', {user: {username:errorMessage}});
        }
        
      })
    .catch(error => {
        console.error('Error registering user:', error);
        res.render('Login/register.ejs', {user: {username:error}});
      });
}

exports.postRemovePlant = (req, res) => {
    const responseMessage = 'Successfully removed!';
    const errorMessage = 'Unferntunately failed removing plant!';

    const user = req.session.user;
    userplantsModel.removeUserPlant(user, req.body.NickName)
    .then(responseData => {
        if (responseData === true){
            res.render('dashboard.ejs', {user: {username:responseMessage}});
        } else{
            res.render('dashboard.ejs', {user: {username:errorMessage}});
        }
        
      })
    .catch(error => {
        console.error('Error registering user:', error);
        res.render('Login/register.ejs', {user: {username:error}});
      });
}
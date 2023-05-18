const {Plant} = require('../models/plant');
const UserPlant = require('../models/userplant');

exports.index = (req, res) => {
    const user = req.session.user;
    UserPlant.getUserPlants(user)
    .then(responseData => {
        let userplants = [];
        responseData.map((item, index) =>{
                const getPlant = new Plant(item);
                getPlant.getPlantById(getPlant)
                .then(plantData =>{
                    plantData.plantNickName = item.plantNickName;
                    userplants.push(plantData);
                    if (index === responseData.length - 1) {
                        res.send(userplants);
                    }
                } )
            });
    })
    .catch(error => {
        console.error('Error retrieving plants:', error);
        res.send(error);
      });
}

exports.postAddPlant = (req, res) => {
    const responseMessage = 'Successfully added!';
    const errorMessage = 'Unferntunately failed adding plant!';

    const user = req.session.user;
    UserPlant.insertUserPlant(req.body.NickName, user, req.body.plantId)
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
    UserPlant.removeUserPlant(user, req.body.NickName)
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
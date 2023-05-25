const userplantsModel = require('../models/userplant');
const ejs = require('ejs');
const path = require('path');

const rootDir = path.dirname(__dirname);

exports.getUserPlants = (req, res) => {
    const user = req.session.passport.user;
    
    userplantsModel.getUserPlants(user)
    .then(responseData => {
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

    const user = req.session.passport.user;
    userplantsModel.insertUserPlant(req.body.NickName, user, req.body.plantId)
    .then(responseData => {
        if (responseData === true){
            res.render('dashboard.ejs', {user: {username:responseMessage}});
        } else{
            res.render('dashboard.ejs', {user: {username:errorMessage}, html: html});
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

    const user = req.session.passport.user;
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

exports.addPlant = async (req, res) => {
    const html = await ejs.renderFile(rootDir + '/views/Plants/addPlant.ejs')
    res.status(200).send(html)
  }
  
  exports.myPlants = async (req, res) => {
    const user = req.session.passport.user;
    
    const plantDataArray = getPlantDataStub()
    const plantInfoBubbles = await ejs.renderFile(rootDir + '/views/Plants/plantTileInfoBubble.ejs', )
    const plantTilePromises = []
    for(let i = 0; i < plantDataArray.length; i++){
      plantTilePromises.push( ejs.renderFile(rootDir + '/views/Plants/plantTiles.ejs', { plantInfoBubbles: plantInfoBubbles, imageUrl: plantDataArray[i].imageUrl, nickName: plantDataArray[i].nickName } ) )
    }
    const plantTiles = await Promise.all(plantTilePromises)
    let emptyContainer = null;
    const html = await ejs.renderFile(rootDir + '/views/Plants/myPlants.ejs', {plantTiles})
    res.render("dashboard.ejs", { user: user, weather: emptyContainer, totalPlants: emptyContainer, plantFacts: emptyContainer, plantTiles: html  });
  }
  
  // stub
  function getPlantDataStub() {
    return [
      {
        imageUrl: '/static/images/philodendron.jpg',
        nickName: 'Leo',
      },
      {
        imageUrl: '/static/images/aloe.jpg',
        nickName: 'Mike',
      },
      {
        imageUrl: '/static/images/bromeliad.jpg',
        nickName: 'Juan-Roux',
      },
      {
        imageUrl: '/static/images/orchid.jpg',
        nickName: 'Zeerak',
      },
      {
        imageUrl: '/static/images/sanserveria.jpg',
        nickName: 'Johan',
      },
      {
        imageUrl: '/static/images/sedum.jpg',
        nickName: 'Xander',
      },
      {
        imageUrl: '/static/images/spathiphyllum.jpg',
        nickName: 'Bobby',
      },
    ]
  }


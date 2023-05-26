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

    console.log(req.body);
    const user = req.session.passport.user;
    userplantsModel.insertUserPlant(req.body.plantNickName, user, parseInt(req.body.plantId))
    .then(responseData => {
      console.log(responseData);
        if (responseData === true){
          res.redirect('/user/plants')
        } else{
          res.redirect('/user/plants/addPlant')
        }
        
      })
    .catch(error => {
        console.error('Error registering user:', error);
        res.redirect('/errors')
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
  const addPlantImageOptions = getPlantTileImage()
  // use to submit form with image
  let addPlantImage = addPlantImageOptions[Math.floor(Math.random() * addPlantImageOptions.length)]
  const user = req.session.passport.user;
  const addPlant = await ejs.renderFile(rootDir + '/views/Plants/addPlant.ejs', {})
  res.render("dashboard.ejs", { user: user, weather: null, totalPlants: null, plantFacts: null, plantTiles: null, plantCount: null, addPlant});
  }
  
  exports.myPlants = async (req, res) => {
    const user = req.session.passport.user;
    userplantsModel.getUserPlants(user)
    .then(async responseData => {
      if (responseData) {
        const imageUrl = '/static/images/philodendron.jpg'
        const plantDataArray = responseData
        const plantTilePromises = []
        for(let i = 0; i < plantDataArray.length; i++){
         let plantInfoBubbles = await ejs.renderFile(rootDir + '/views/Plants/plantTileInfoBubble.ejs', {water: plantDataArray[i].plantCare.waterRequirement, sunlight: plantDataArray[i].plantCare.sunlightRequirement, temp: plantDataArray[i].plantCare.suitableWeather + "°C", environment: (plantDataArray[i].plantCare.plantEnvironment === true)?"Indoor":"Outdoor"})
         plantTilePromises.push( ejs.renderFile(rootDir + '/views/Plants/plantTiles.ejs', { plantInfoBubbles: plantInfoBubbles, imageUrl: imageUrl, nickName: plantDataArray[i].plantNickName } ) )
        }
        const plantTiles = await Promise.all(plantTilePromises)
        const html = await ejs.renderFile(rootDir + '/views/Plants/myPlants.ejs', {plantTiles})
        
        res.render("dashboard.ejs", { user: user, weather: null, totalPlants: null, plantFacts: null, plantTiles: html, plantCount: responseData.length, addPlant: null});
      } else {
        res.render("dashboard.ejs", { user: user, weather: null,totalPlants: null, plantFacts: null, plantTiles: null, plantCount: responseData.length, addPlant: null });
      }
    })
    .catch(error => {
      console.error('Error retrieving user\'s plants:', error);
      res.status(500).send('An error occurred while retrieving user\'s plants');
    });

  }
  
  // stub for fetching data
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
  function getPlantTileImage(){
    return [
      {
        imageUrl: '/static/images/philodendron.jpg',
      },
      {
        imageUrl: '/static/images/aloe.jpg',
      },
      {
        imageUrl: '/static/images/bromeliad.jpg',
      },
      {
        imageUrl: '/static/images/orchid.jpg',
      },
      {
        imageUrl: '/static/images/sanserveria.jpg',
      },
      {
        imageUrl: '/static/images/sedum.jpg',
      },
      {
        imageUrl: '/static/images/spathiphyllum.jpg',
      },      
    ]
  }
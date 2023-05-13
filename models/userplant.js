const userplantQueries = require('../data-access/queries/userplantQueries');
const connection = require('../data-access/db').con;

class UserPlant{
    constructor(NickName, User, Plants){
        this.NickName = NickName,
        this.Plants = Plants,
        this.User = User
    }

    getUserPlants(userId) {
        return new Promise((resolve, reject) => {
          connection.query(userplantQueries.getUserPlants, [userId], (err, result, fields) => {
            console.log(result);
            if (err) {
              reject(err);
            } else {
              resolve((result.affectedRows > 0)?true:false);
            }
          });
        });
    }

    getUserPlantByName(userId, plantName) {
        return new Promise((resolve, reject) => {
          connection.query(userplantQueries.getUserPlants, [userId, plantName], (err, result, fields) => {
            console.log(result);
            if (err) {
              reject(err);
            } else {
              resolve((result.affectedRows > 0)?true:false);
            }
          });
        });
    }

    insertUserPlant({NickName, User, Plants}) {
        return new Promise((resolve, reject) => {
          connection.query(userplantQueries.insertUserPlant, [NickName, User, Plants], (err, result, fields) => {
            console.log(result);
            if (err) {
              reject(err);
            } else {
              resolve((result.affectedRows > 0)?true:false);
            }
          });
        });
    }

    removeUserPlant(userId) {
        return new Promise((resolve, reject) => {
            connection.query(userplantQueries.removeUserPlant, [userId], (err, result, fields) => {
              console.log(result);
              if (err) {
                reject(err);
              } else {
                resolve((result.affectedRows > 0)?true:false);
              }
            });
        });
    }
}
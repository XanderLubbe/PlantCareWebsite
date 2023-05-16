exports.getUserPlants = `SELECT * FROM userplantbridge WHERE userId = ?`;

exports.getUserPlantByName = `SELECT * FROM userplantbridge WHERE userId = ? AND plantNickName = ?`;

exports.insertUserPlant = `INSERT INTO userplantbridge (plantNickName, plantId, userId) VALUES (?, ?, ?)`;

exports.removeUserPlant = `DELETE FROM userplantbridge WHERE userId = ? OR plantNickName = ?`;








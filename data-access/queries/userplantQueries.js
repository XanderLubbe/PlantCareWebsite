exports.getUserPlants = `SELECT * FROM plantdb.userplantbridge WHERE userId = ?`;

exports.getUserPlantByName = `SELECT * FROM plantdb.userplantbridge WHERE userId = ? AND plantNickName = ?`;

exports.insertUserPlant = `INSERT INTO plantdb.userplantbridge (plantNickName, plantId, userId) VALUES (?, ?, ?)`;

exports.removeUserPlant = `DELETE FROM plantdb.userplantbridge WHERE userId = ? OR plantNickName = ?`;








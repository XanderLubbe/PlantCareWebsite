exports.getPlantByName  = `SELECT plantApiId, plantName, scientificName, otherName, plantImage, plantType FROM plant WHERE plantName LIKE ? OR scientificName LIKE ? OR otherName LIKE ?`;

exports.getPlantById  = `SELECT plantApiId, plantName, scientificName, otherName, plantImage, plantType FROM plant WHERE plantId = ?`;

exports.getPlants  = `SELECT plantApiId, plantName, scientificName, otherName, plantImage, plantType FROM plant`;

exports.insertPlant = `INSERT INTO plant (plantApiId, plantName, scientificName, otherName, plantImage, plantType, categoryId) VALUES (?, ?, ?, ?, ?, ?, 1)` ;







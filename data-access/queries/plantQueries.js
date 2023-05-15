exports.getPlantByName  = `SELECT * FROM plant WHERE plantName like %?% OR scientificName like %?% OR otherName like %?%`;

exports.getPlantById  = `SELECT * FROM plant WHERE plantId = ?`;

exports.getPlants  = `SELECT * FROM plant`;

exports.getPlantCare = `SELECT * FROM plantcarerequirement WHERE plantId = ?`;

exports.insertPlant = `INSERT INTO plant (plantApiId, plantName, scientificName, otherName, plantImage, plantType, categoryId) VALUES (?, ?, ?, ?, ?, ?, 1)` ;







exports.getPlantCare = `SELECT sunlightRequirement, waterRequirement, suitableRegion, suitableWeather FROM plantcarerequirement WHERE plantId = ?`;

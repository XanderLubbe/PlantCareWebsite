var config = require('../config/plant-config');


class Plant{
    constructor({plantId, apiId, plantName, scientificName, otherName, plantImage, plantType}) {
        this.plantId = plantId;
        this.apiId = apiId;
        this.plantName = plantName;
        this.scientificName = scientificName;
        this.otherName = otherName;
        this.plantImage = plantImage;
        this.plantType = plantType;
    }
}

async function getPlantList(query) {

    const params = new URLSearchParams();
    if (!isNaN(query)) {
        params.append('page', query);   
    }
    else{
        params.append('q', query);
    }
    params.append('key', config.api_key);

    console.log(params);
    console.log(`${config.plant_list}?${params}`);
    const response = await fetch(`${config.plant_list}?${params}`);
    return await response.json();
}

async function getPlantDetails(plantId = 1) {

    const params = new URLSearchParams();
    params.append('key', config.api_key);
    const response = await fetch(`${config.plant_details}${plantId}?${params}`);
    return await response.json();
}

module.exports = { Plant, getPlantList, getPlantDetails}
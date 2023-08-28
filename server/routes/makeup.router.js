const express = require('express');
const router = express.Router();

// EDIT TEst

// This file defines routes related to makeup

// All routes in this file will start with '/makeup'

// Example of GET request
// Define a GET route that responds to the root URL path 'localhost:5001/makeup'
router.get('/', (req, res) => {
    
    var exampleData = [
        {
            "name": "Lipstick",
            "brand": "MAC Cosmetics",
            "price": 25.0,
            "datePurchased": "2023-08-07"
          }
    ];

    res.send(exampleData);
});


module.exports = router;
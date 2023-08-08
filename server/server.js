// Importing required module for creating an Express application
const express = require('express');

// Creating app. Your Express application.
const app = express();

// Parse the request body, required for req.body
// NOTE: This was previously bodyParser.json(), express
// now supports parsing json without needing bodyParser.
// You will not be able to POST or PUT JSON if this isnt included in your server.js
// The line app.use(express.json()); is used in an Express.js application to enable the node.js server to parse incoming JSON data from the request body.
app.use(express.json());

// Serve "static assets" (html, css, client-side js)
// from the server/public folder
app.use(express.static('server/public'));

// Setup the router
// to respond to requests from the `/makeup` URL
// Importing the makeupRouter module from './routes/makeup.router'
let makeupRouter = require('./routes/makeup.router');

// Using the imported makeupRouter for requests to the '/makeup' URL
// All routes in this file will start with '/makeup'
// Examples of what routes/URL's could look like.
// localhost:5001/makeup - GET
// localhost:5001/makeup - POST
// localhost:5001/makeup/:id - DELETE
app.use('/makeup', makeupRouter);

// Starting the server on a specified port
const PORT = 5001;
app.listen(PORT, () => {
    console.log('up and running on port', PORT);
});


const express = require('express');

var app = express();

app.use('/', function(req, res) {
    res.send('Hello from server 1');
})

app.listen(3000);
console.log('La app esta escuchando en el puerto 3000');
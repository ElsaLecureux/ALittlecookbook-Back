const { response } = require('express');
const express = require ('express');
const router = require('/router');
const port= 5000;

const app = express();

app.use(express.static('public'));
app.use(router);


app.listen(port, () => {
    console.log(`app listening at http:localhost:3000`);
});
const express = require ('express');
const router = require('./router');
var cors = require('cors')
const port= 5000;

const app = express();

app.use(cors({
    origin: '*',
    credentials: true,
  }));

app.use(express.static('public'));
app.use(router);



app.listen(port, () => {
    console.log(`app listening at http:localhost:5000`);
});
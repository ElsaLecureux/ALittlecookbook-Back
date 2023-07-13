require('dotenv').config();
const express = require ('express');
const router = require('./router');
const cors = require('cors');
const port= process.env.PORT;

const app = express();

app.use(cors({
    origin: '*',
    credentials: true,
  }));

app.use(express.static('public'));
app.use(express.json());
app.use(router);



app.listen(port, () => {
    console.log(`app listening at http:localhost:${port}`);
});
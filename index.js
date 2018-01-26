const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send('hello world of docker, i am a newbie');
})

app.listen(8080, () => {
  console.log('app is running at port 8080');
})
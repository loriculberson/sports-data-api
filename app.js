const express = require('express')
const bodyParser = require('body-parser')
const app = express()
const PORT = process.env.PORT || 3000

app.use(bodyParser.json())
app.use(
  bodyParser.urlencoded({
    extended: true,
  })
)
app.get('/api', (req, res) => {
  res.json({ info: 'Sports data, Node.js, Express, and Postgres API' })
})


if (process.env.NODE_ENV !== 'test') {
  // app.listen(port);
  app.listen(PORT, () => console.log(`Sports data app listening on port ${PORT}!`))
}

module.exports = app;
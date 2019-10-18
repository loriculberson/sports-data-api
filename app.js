const express = require('express')
const bodyParser = require('body-parser')
const app = express()
const PORT = process.env.PORT || 3000
const db = require('./models')

console.log('process', process.env.NODE_ENV)
app.use(bodyParser.json())
app.use(
  bodyParser.urlencoded({
    extended: true,
  })
)
app.get('/api', (req, res) => {
  res.json({ info: 'Sports data, Node.js, Express, and Postgres API' })
})
// get all teams
app.get('/api/teams', (req, res) => {
  db.team.findAll({
      }).then(teams => {
        res.status(200).send(teams)
      })
  })

db.sequelize.sync()
.then(() => {
  app.listen(PORT, () => console.log(`Sports data app listening on port ${PORT}!`))
})

module.exports = app;
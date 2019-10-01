const express = require('express')
const bodyParser = require('body-parser')
const app = express()
const PORT = process.env.PORT || 3001

app.use(bodyParser.json())
app.use(
  bodyParser.urlencoded({
    extended: true,
  })
)
app.get('/api', (request, response) => {
  response.json({ info: 'Sports data, Node.js, Express, and Postgres API' })
})
// get all teams
// app.get('/api/teams', (req, res) => {
//   res.status(200).send({
//     success: 'true',
//     message: 'teams retrieved successfully',
//     teams: db
//   })
// });

app.listen(PORT, () => console.log(`Sports data app listening on port ${PORT}!`))
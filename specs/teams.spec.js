const request = require('supertest');
const app = require('../app');
const sequelize = require('../sequelizeConfig')

// console.log('seq', sequelize)
// sequelize
//   .authenticate()
//   .then(() => {
//     console.log('Connection has been established successfully.');
//   })
//   .catch(err => {
//     console.error('Unable to connect to the database:', err);
//   });

describe('Teams', () => {
  it('returns welcome message', async () => {
    const welcomeMessage = "Sports data, Node.js, Express, and Postgres API"
    const response = await request(app).get('/api')
    // console.log('res', response)
    expect(response.status).toBe(200);
    expect(response.body.info).toBe(welcomeMessage);
  });

  it.only('returns all teams', async () => {
    const allTeams = [{
      name: "Astros", 
      city: "Houston", 
      state: "Texas", 
      venue: "Minute Maid Park", 
      sport_type: "MLB", 
      league: "AL", 
      division: "West"
    }]
    const response = await request(app).get('/api/teams')
    // console.log('res', response)
    // expect(response.status).toBe(200);
    expect(response.body).toBe(allTeams);
  });
})


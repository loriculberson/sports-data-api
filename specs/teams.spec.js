const request = require('supertest');
let app;

describe('Teams', () => {
  beforeAll( () => { 
    app = require('../app') 
  });
  afterEach( async () => {    
    await app.close();
  });

  it('returns welcome message', async () => {
    const welcomeMessage = "Sports data, Node.js, Express, and Postgres API"
    const response = await request(app).get('/api')
    // console.log('res', response)
    expect(response.status).toBe(200);
    expect(response.body.info).toBe(welcomeMessage);
  });

  it('returns all teams', async () => {
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
    expect(response.status).toBe(200);

    // console.log('res', response)
    // expect(response.body).toBe(allTeams);
  });
})


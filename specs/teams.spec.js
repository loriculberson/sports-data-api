const request = require('supertest');
const app = require('../app');

describe('Teams', () => {
  it('returns welcome message', async () => {
    const welcomeMessage = "Sports data, Node.js, Express, and Postgres API"
    const response = await request(app).get('/api')
    // console.log('res', response)
    expect(response.status).toBe(200);
    expect(response.body.info).toBe(welcomeMessage);
  });

})


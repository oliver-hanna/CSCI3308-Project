var pg = require('pg');
var connectionString = process.env.DATABASE_URL || 'postgres://localhost:5432/3308project';

var client = new pg.Client(connectionString);
client.connect();

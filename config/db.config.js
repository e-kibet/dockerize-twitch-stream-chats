const options = {
    client: 'mysql2',
    connection: {
        host: 'localhost',
        user: 'dev',
        password: 'dev',
        database: 'twitch.chat.db'
    }
}
const knex = require('knex')(options);

module.exports = knex;
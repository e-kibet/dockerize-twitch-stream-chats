const options = {
    client: 'mysql2',
    connection: {
        host: 'twitch.chat.db',
        user: 'root',
        password: 'root',
        database: 'twitch.chat.db'
    }
}
const knex = require('knex')(options);

module.exports = knex;
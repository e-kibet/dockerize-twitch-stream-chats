const knex = require('../config/db.config');

module.exports = {
    save_chat_service: async function (data) {
        return new Promise(async function (resolve, reject) {
            await knex('t_messages').insert(data).then(async function (results) {
                resolve(results);
            }).catch(async function (err) {
                reject(err);
            });
        })
    }
}
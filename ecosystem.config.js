const path = require('path')

module.exports = [{
    script: './app.js',
    name: 'twitch.chat.tmi',
    exec_mode: 'cluster',
    instances: 2,
    autorestart: true,
    watch: process.env.NODE_ENV !== 'production' ? path.resolve(__dirname, 'views') : false,

}]
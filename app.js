const tmi = require('tmi.js');
const client = new tmi.Client({
    connection: {
        secure: true,
        reconnect: true
    },
    channels: ['codinggarden', 'bjkegley']
});
client.connect();
client.on('message', (channel, tags, message, self) => {
    console.log("----------------------------------------------------------------------------------")
    let json = { channel: channel, display_name: tags['display-name'], message: message };
    console.log(json);
});
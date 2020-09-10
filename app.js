const tmi = require('tmi.js');
const appService = require('./services/app.services');

const client = new tmi.Client({
    connection: {
        secure: true,
        reconnect: true
    },
    channels: ['codinggarden', 'bjkegley', 'ShemicalX', 'LinusTech', 'danistem', 'strager']
});
client.connect();
console.log("[*] Waiting for twitch channels to be online")
client.on('message', async (channel, tags, message, self) => {
    console.log("----------------------------------------------------------------------------------")
    let json = { channel: channel, display_name: tags['display-name'], message_type: tags['message-type'], message: message, subscriber: tags['subscriber'] };
    await appService.save_chat_service(json).then(async function (results) {
        console.log(results);
    }, async function (error) {
        console.log(error);
    })
    console.log(json);
});
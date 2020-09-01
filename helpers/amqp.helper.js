#!/usr/bin/env node

const amqp = require('amqplib/callback_api');

async function publishToQueue(queue, msg) {
    amqp.connect('amqp://localhost', async function (error0, connection) {
        if (error0) {
            console.log(error0);
        } else {
            connection.createChannel(async function (error1, channel) {
                if (error1) {
                    console.log(error1);
                } else {
                    channel.assertQueue(queue, { durable: true, })
                    channel.sendToQueue(queue, Buffer.from(msg));

                    console.log("[x] Sent %s", msg);
                }
            });
            setTimeout(function () {
                connection.close();
            }, 500);
        }
    });
}
module.exports = { publishToQueue }



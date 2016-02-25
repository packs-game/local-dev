#!/bin/sh
cd /www/packs-services/app/
grunt serve &

cd /www/packs-services/auth/
npm start &

cd /www/packs-services/game/
npm start &

cd /www/packs-services/matchmaker/
npm start &

cd /www/packs-services/queues/
node matchmaking.js &

cd /www/packs-services/socket
npm start &

#cd /www/packs-services/cards
#npm start &

#cd /www/packs-services/card-builder
#grunt serve &
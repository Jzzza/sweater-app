#!/bin/bash

mvn clean package

echo 'Copy files...'

scp target/sweater-1.0-SNAPSHOT.jar \
    jzzza@192.168.56.10:/home/jzzza/

echo 'Restart server...'

ssh jzzza@192.168.56.10 << EOF
pgrep java | xargs kill -9
nohup java -jar sweater-1.0-SNAPSHOT.jar > log.txt &
EOF

echo 'Bye...'
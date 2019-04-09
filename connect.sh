# !bin/bash
# Serveo over ssh

read -p 'Enter serveo port: ' port
ssh -R $port:localhost:4443 serveo.net
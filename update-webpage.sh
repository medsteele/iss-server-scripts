#!/bin/bash
echo "tracker datetime 9/29: $(date) : " >> /var/www/html/index.html
curl http://api.open-notify.org/iss-now.json | jq .iss_position >> /var/www/html/index.html
echo "<br/>" >> /var/www/html/index.html

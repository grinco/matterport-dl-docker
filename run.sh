#!/bin/sh
cd /app
if [ -z "$SPACE_ID" ]; then
        echo "You must provide Space ID as an environment variable -e 'SPACE_ID=XXXXXXXX'"
        exit 1;
elif [ -d "$SPACE_ID" ]; then
        python3 matterport-dl.py https://my.matterport.com/show/?m=${SPACE_ID} 127.0.0.1 8080
        exit 0
else
	python3 matterport-dl.py https://my.matterport.com/show/?m=${SPACE_ID}
	echo "Space Downloaded. Please re-run to start the web browser."
	exit 0
fi;
exit 1;

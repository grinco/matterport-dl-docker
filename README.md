# matterport-dl-docker

Docker container running matterport downloader (and server). This project is not in any way associated with or supported by matterport.com in any way.

## Usage
To run simply use the following command:
``` docker run -e 'SPACE_ID=XXXXXXXXXXX' -p 8080:8080 grinco/matterport-dl```
where XXXXXXXXXXX is your matterport space id.

For example in https://my.matterport.com/show/?m=roWLLMMmPL8 the spce ID would be "roWLLMMmPL8".

## Credits
This work is based on the great work done by [rebane2001](https://github.com/rebane2001/matterport-dl) and [mu-ramadan](https://github.com/mu-ramadan/matterport-dl).

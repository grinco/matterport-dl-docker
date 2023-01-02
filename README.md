# matterport-dl-docker
Docker container running matterport downloader (and server). To run simply use the following command:
``` docker run -e 'SPACE_ID=XXXXXXXXXXX' -p 8080:8080 grinco/matterport-dl```
where XXXXXXXXXXX is your matterport space id. For example in https://my.matterport.com/show/?m=AAbbCCddEEf the spce ID would be "AAbbCCddEEf".

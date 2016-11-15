# screenscraper-mirror
Mirror for screen scrapper

Env variables :

- ENV REMOTE_PROTOCOLE (protocole to use when sending requests to remote : http, https)
- ENV REMOTE_HOST (site to mirror : www.screenscraper.fr)
- ENV MIRROR_URL (front url of the mirror)
- ENV DEV_ID (developer account id)
- ENV DEV_PASSWORD (developper account password)
- ENV SOFTNAME (developper account softname)
- ENV CACHE_TTL (time to live for the cache, default : 7d)

Testing perf :  
```
curl -w "@perf/curl-format.txt" -o /dev/null -s http://screenscraper.recalbox.com/api/thegamedb/GetGame.php\?devid\=xxx\&devpassword\=yyy\&softname\=zzz\&name\=Final%20Fantasy
```

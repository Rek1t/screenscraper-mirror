# screenscraper-mirror
Mirror for screen scrapper

Env variables :  
- ENV HOST_PROTOCOLE (protocole to use when sending requests to remote : http, https)
- ENV HOST_MIRROR (site to mirror : www.screenscraper.fr)
- ENV DEV_ID '' (developer account id)
- ENV DEV_PASSWORD '' (developper account password)
- ENV SOFTNAME '' (developper account softname)
- ENV CACHE_TTL (time to live for the cache, default : 7d)

Testing perf :  
```
curl -w "@perf/curl-format.txt" -o /dev/null -s http://screenscraper.recalbox.com/api/thegamedb/GetGame.php\?devid\=xxx\&devpassword\=yyy\&softname\=zzz\&name\=Final%20Fantasy
```

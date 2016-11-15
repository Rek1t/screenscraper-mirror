FROM nginx:1.11.5
ENV REMOTE_PROTOCOLE 'http'
ENV REMOTE_HOST 'www.screenscraper.fr'
ENV MIRROR_URL ''
ENV DEV_ID ''
ENV DEV_PASSWORD ''
ENV SOFTNAME ''
ENV CACHE_TTL 7d

ENV 'args' '$args'

ADD nginx.conf /etc/nginx/conf.d/default.conf.template

CMD /bin/bash -c "envsubst < /etc/nginx/conf.d/default.conf.template > /etc/nginx/conf.d/default.conf && nginx -g 'daemon off;'"

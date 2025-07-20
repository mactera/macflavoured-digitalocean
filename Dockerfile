FROM mactera/hievents:v1

COPY digitalocean-start.sh /digitalocean-start.sh
RUN chmod +x /digitalocean-start.sh

CMD ["/digitalocean-start.sh"]

FROM hiroakis/docker-sensu-server


ADD supervisor.conf /etc/supervisord.conf
ADD config.json /tmp/sensu/config.json
ADD client.json /tmp/sensu/conf.d/client.json


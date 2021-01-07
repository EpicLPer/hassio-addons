# #!/usr/bin/with-contenv bashio
#TOKEN=$(bashio::config 'secret_token')

cp -R -n /joal /data/joal

java -jar /joal/joal.jar --joal-conf=/data/joal --spring.main.web-environment=true --server.port="8081" --joal.ui.path.prefix="joal" --joal.ui.secret-token=${TOKEN}

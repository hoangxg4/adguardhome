# run.sh
docker run -d --name adguardhome \
  -v /data:/opt/adguardhome/data \
  -p 80:80 \
  -p 443:443 \
  -p 53:53/udp \
  adguardhome

sudo certbot certonly \
  --agree-tos \
  --email mj.vichu@gmail.com \
  --manual \
  --preferred-challenges=dns \
  -d *.vishdevopslearn.xyz \
  --server https://acme-v02.api.letsencrypt.org/directory
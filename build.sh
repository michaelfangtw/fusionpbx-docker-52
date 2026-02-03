TAG=5.2
docker system prune -f
docker build --no-cache  -t fusionpbx-docker:$TAG .


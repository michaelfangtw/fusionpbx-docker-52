TAG=5.2
#docker commit fusionpbx  michaelfangtw/fusionpbx-docker:$TAG
docker tag fusionpbx-docker:$TAG michaelfangtw/fusionpbx-docker:$TAG
docker login 
docker push michaelfangtw/fusionpbx-docker:$TAG


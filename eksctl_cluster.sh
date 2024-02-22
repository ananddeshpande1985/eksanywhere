CLUSTER_NAME=eksanywhere
sudo eksctl anywhere generate clusterconfig $CLUSTER_NAME \
   --provider docker > $CLUSTER_NAME.yaml

sudo eksctl anywhere create cluster -f $CLUSTER_NAME.yaml

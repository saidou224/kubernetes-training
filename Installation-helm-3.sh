# Installation
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3
chmod 700 get_helm.sh
yum install openssl -y
./get_helm.sh
helm version

# Déploiement WordPress
helm repo add bitnami https://charts.bitnami.com/bitnami
helm install wordpress bitnami/wordpress -f https://raw.githubusercontent.com/eazytrainingfr/kubernetes-training/master/tp-5/values.yml

# Lien utile
https://devopscube.com/install-configure-helm-kubernetes/

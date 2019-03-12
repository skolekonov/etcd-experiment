sudo kubeadm reset -f --cert-dir /etc/kubernetes/ssl
sudo etcdadm reset  --certs-dir /etc/ssl/etcd/ssl
sudo rm -rf /var/lib/etcd
sudo rm -f /etc/kubernetes/kubelet.env
sudo rm -rf /etc/kubernetes/ssl
sudo service kubelet stop


sudo apt-get update && \
sudo apt-get install -y vim python-pip python-virtualenv git && \
echo virtualenv /root/venv && \
. /root/venv/bin/activate && \
git clone https://github.com/mattymo/etcd-experiment /root/etcd
git clone https://github.com/kubernetes-sigs/kubespray /root/etcd/kubespray && \
pip install -r /root/kubespray/requirements.txt

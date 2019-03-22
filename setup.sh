sudo apt-get update && \
sudo apt-get install -y vim python-pip python-virtualenv git rng-tools && \
virtualenv ~/venv && \
. ~/venv/bin/activate && \
git clone https://github.com/mattymo/etcd-experiment etcd || : && \
git clone https://github.com/kubernetes-sigs/kubespray etcd/kubespray || : && \
pip install -r etcd/kubespray/requirements.txt

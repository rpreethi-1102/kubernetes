curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
aws --version
vi .bashrc
source .bashrc
curl -Lo kops https://github.com/kubernetes/kops/releases/download/$(curl -s https://api.github.com/repos/kubernetes/kops/releases/latest | grep tag_name | cut -d '"' -f 4)/kops-linux-amd64
chmod +x kops
sudo mv kops /usr/local/bin/kops
chmod +x kops
ls /usr/local/bin
cd /usr/local/bin
chmod +x kops
ll
cd ..
cd
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
chmod +x kubectl
mkdir -p ~/.local/bin
mv ./kubectl ~/.local/bin/kubectl
cd /usr/local/bin
ll
cd
clear
export KOPS_STATE_STORE=s3://06-kops-06
kops create cluster --name kops.k8s.local --zones ap-south-1a --control-plane-size c7i-flex.large --node-size c7i-flex.large --control-plane-count 1 --node-count 2
kops update cluster --name kops.k8s.local --yes --admin
kubectl get nodes
kops delete cluster kops.k8s.local
kubectl get nodes
kops delete cluster kops.k8s.local --y
kops delete cluster --name=kops.k8s.local --yes
kubectl get nodes
ls /usr/local/bin

kops create cluster --name kops.k8s.local --zones ap-south-1a --control-plane-size c7i-flex.large --contrl-plane-count 1 --node-count 2 
kops create cluster --name kops.k8s.local --zones ap-south-1a --control-plane-size c7i-flex.large --control-plane-count 1 --node-count 2 
kops update cluster --name kops.k8s.local --yes --admin
kops create cluster --name kops.k8s.local --zones ap-south-1a --control-plane-size c7i-flex.large --node-size c7i-flex.large --control-plane-count 1 --node-count 2
kops create cluster --name Kops.k8s.local --zones ap-south-1a --control-plane-size c7i-flex.large --node-size c7i-flex.large --control-plane-count 1 --node-count 2
kops delete cluster --name=kops.k8s.local --yes
ls /usr/local/bin
export KOPS_STATE_STORE=s3://06-kops-06
kops create cluster --name kops.k8s.local --zones ap-south-1a --control-plane-size c7i-flex.large --node-size c7i-flex.large --control-plane-count 1 --node-count 2
kops update cluster --name kops.k8s.local --yes --admin
kops get cluster
kubectl get nodes
vi p.yml
vi s.yml
vi p.yml
vi s.yml
kubectl create -f p.yml
vi p.yml
vi s.yml
kubectl create -f p.yml
vi p.yml
kubectl create -f p.yml
vi p.yml
kubectl create -f p.yml
kubectl get pods
vi s.yml
kubectl create -f s.yml
vi s.yml
kubectl create -f s.yml
kubectl get svc
vi s.yml
export KOPS_STATE_STORE=s3://06-kops-06
kops create cluster --name kops.k8s.local --zones ap-south-1a --control-plane-size c7i-flex.large --node-size c7i-flex.large --control-plane-count 1 --node-count 2
kops update cluster --name kops.k8s.local --yes --admin
kubectl get nodes
ls
kubectl get po
kubectl create -f p.yml
kubectl get po
kubectl delete pod p1
kubectl get po
vi rc.yml
kubectl get po
kubectl create -f rc.yml
vi rc.yml
kubectl create -f rc.yml
kubectl get po
kubectl delete po --all

kubectl delete pod rc1-wwgm7
kubectl get po
vi rc.yml
kops delete cluster --name kops.k8s.local --yes --admin
kops delete cluster --name=kops.k8s.local --yes
kubectl get po
export KOPS_STATE_STORE=s3://06-kops-06
kops create cluster --name kops.k8s.local --zones ap-south-1a --control-plane-size c7i-flex.large --node-size c7i-flex.large --control-plane-count 1 --node-count 2
kops update cluster --name=kops.k8s.local --yes
ls
vi rs.yml
kubectl get po
kubectl create-f replicaset-nginx.yml
y
kubectl create -f replicaset-nginx.yml
vi rs.yml
ls -l ~/.kube/config
kubectl config current-context
kubectl get nodes
kubectl config view --minify
kubectl get nodes
cat ~/.kube/config
kops export kubecfg --admin
kubectl config view
kubectl get nodes
vi rs.yml
kubectl create -f replicaset-nginx.yml
kubectl create -f rs.yml
kubectl get rs
kubectl get rs-o wide
kubectl get rs -o wide
kubectl delete rs
kubectl delete rs.yml
kubectl delete my-replicaset
kubectl get all
kubectl delete pod/my-replicaset-dfbg5
kubectl get all
kubectl get po -show-lables
vi rs.yml
vi s.yml
vi rs.yml
kubectl apply -f rs.yml
kubectl apply -f s.yml
kubectl get po
kubectl get svc
vi s.yml
vi rs.yml
kubectl apply -f s.yml
vi s.yml
kubectl apply -f s.yml
kubectl get svc
vi rs.yml
vi s.yml
kubectl apply -f s.yml
vi s.yml
kubectl apply -f s.yml
vi s.yml
kubectl apply -f s.yml
vi rs.yml
kubectl get svc
vi rs.yml
vi s.yml
vi rs.yml
kubectl apply -f rs.yml
kubectl get svc
vi rs.yml
vi s.yml
kops delete cluster --name=kops.k8s.local --yes
export KOPS_STATE_STORE=s3://06-kops-06
kops delete cluster --name=kops.k8s.local --yes
kubectl get po
export KOPS_STATE_STORE=s3://06-kops-06
kops create cluster --name kops.k8s.local --zones ap-south-1a --control-plane-size c7i-flex.large --node-size c7i-flex.large --control-plane-count 1 --node-count 2
kubectl get po
kops update cluster --name kops.k8s.local --yes --admin
export KOPS_STATE_STORE=s3://06-kops-06
kops update cluster --name kops.k8s.local --yes --admin
kubectl get nodes
kubectl get po
kubectl get nodes
vi p.yml
kubectl get nodes
vi p.yml
vi rs.yml
vi p.yml
vi s.yml
kubectl apply -f p.yml
kubectl apply -f s.yml
kubectl apply -f rs.yml
kubectl get svc
kubectl apply -f deployment.yml
vi s.yml
kubectl get pods
vi rs.yml
kubectl apply -f rs.yml
docker images
kubectl get svc
vi rs.yml
kubectl describe pod replicaset1-777878db69-d2knq
kubectl describe pod replicaset1-777878db69-xz4mt
kubectl get po
kubectl describe pod replicaset1-59f87fb597-5bgvb
kubectl get svc
kubectl describe svc web-app-service
vi s.yml
kubectl apply -f s.yml
vi rs.yml
kubectl apply -f rs.yml
kubectl get svc
vi rs.yml
vi s.yml
kops delete cluster --name kops.k8s.local --yes --admin
kops delete cluster --name kops.k8s.local --yes
export KOPS_STATE_STORE=s3://06-kops-06
kops delete cluster --name kops.k8s.local --yes
kubectl get nodes
clear
export KOPS_STATE_STORE=s3://06-kops-06
kops create cluster --name kops.k8s.local --zones ap-south-1a --control-plane-size c7i-flex.large --node-size c7i-flex.large --control-plane-count 1 --node-count 2
kops update cluster --name kops.k8s.local --yes --admin
kubectl get nodes
ls
vi rs.yml
vi d.yml
kubectl create -f d.yml
kubectl get nodes
kubectl apply -f s.yml
vi s.yml
kubectl get svc
vi s.yml
vi d.yml
vi s.yml
kubectl apply -f s.yml
kubectl get svc
vi d.yml
vi s.yml
kubectl apply -f s.yml
kubectl apply -f d.yml
vi d.yml
kubectl apply -f d.yml
kubectl get svc
kubectl set image deploy/d1 c1=httpd
kubectl get po
kubectl rollout history delpoy/d1
kubectl rollout history deploy/d1
kops delete cluster --name kops.k8s.local --yes 

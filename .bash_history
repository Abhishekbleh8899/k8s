sudo # for ARM systems, set ARCH to: `arm64`, `armv6` or `armv7`
ARCH=amd64
PLATFORM=$(uname -s)_$ARCH
curl -sLO "https://github.com/eksctl-io/eksctl/releases/latest/download/eksctl_$PLATFORM.tar.gz"
# (Optional) Verify checksum
curl -sL "https://github.com/eksctl-io/eksctl/releases/latest/download/eksctl_checksums.txt" | grep $PLATFORM | sha256sum --check
tar -xzf eksctl_$PLATFORM.tar.gz -C /tmp && rm eksctl_$PLATFORM.tar.gz
sudo mv /tmp/eksctl /usr/local/bin
kubectl version --client
curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.32.0/2024-12-20/bin/linux/amd64/kubectl
curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.32.0/2024-12-20/bin/linux/amd64/kubectl.sha256
sha256sum -c kubectl.sha256
chmod +x ./kubectl
mkdir -p $HOME/bin && cp ./kubectl $HOME/bin/kubectl && export PATH=$HOME/bin:$PATH
echo 'export PATH=$HOME/bin:$PATH' >> ~/.bashrc
curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.32.0/2024-12-20/bin/linux/arm64/kubectl
kubectl version --client
aws sts get-caller-identity
sudo apt update
sudo apt upgrade
sudo mv /tmp/eksctl /usr/local/bin
eksctl version
ekctl --help
eksctl --help
sudo yum remove awscli
sudo apt remove awscli
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install --bin-dir /usr/local/bin --install-dir /usr/local/aws-cli --update
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
-----BEGIN PGP PUBLIC KEY BLOCK-----
mQINBF2Cr7UBEADJZHcgusOJl7ENSyumXh85z0TRV0xJorM2B/JL0kHOyigQluUG
ZMLhENaG0bYatdrKP+3H91lvK050pXwnO/R7fB/FSTouki4ciIx5OuLlnJZIxSzx
PqGl0mkxImLNbGWoi6Lto0LYxqHN2iQtzlwTVmq9733zd3XfcXrZ3+LblHAgEt5G
TfNxEKJ8soPLyWmwDH6HWCnjZ/aIQRBTIQ05uVeEoYxSh6wOai7ss/KveoSNBbYz
gbdzoqI2Y8cgH2nbfgp3DSasaLZEdCSsIsK1u05CinE7k2qZ7KgKAUIcT/cR/grk
C6VwsnDU0OUCideXcQ8WeHutqvgZH1JgKDbznoIzeQHJD238GEu+eKhRHcz8/jeG
94zkcgJOz3KbZGYMiTh277Fvj9zzvZsbMBCedV1BTg3TqgvdX4bdkhf5cH+7NtWO
lrFj6UwAsGukBTAOxC0l/dnSmZhJ7Z1KmEWilro/gOrjtOxqRQutlIqG22TaqoPG
fYVN+en3Zwbt97kcgZDwqbuykNt64oZWc4XKCa3mprEGC3IbJTBFqglXmZ7l9ywG
EEUJYOlb2XrSuPWml39beWdKM8kzr1OjnlOm6+lpTRCBfo0wa9F8YZRhHPAkwKkX
XDeOGpWRj4ohOx0d2GWkyV5xyN14p2tQOCdOODmz80yUTgRpPVQUtOEhXQARAQAB
tCFBV1MgQ0xJIFRlYW0gPGF3cy1jbGlAYW1hem9uLmNvbT6JAlQEEwEIAD4CGwMF
CwkIBwIGFQoJCAsCBBYCAwECHgECF4AWIQT7Xbd/1cEYuAURraimMQrMRnJHXAUC
ZqFYbwUJCv/cOgAKCRCmMQrMRnJHXKYuEAC+wtZ611qQtOl0t5spM9SWZuszbcyA
0xBAJq2pncnp6wdCOkuAPu4/R3UCIoD2C49MkLj9Y0Yvue8CCF6OIJ8L+fKBv2DI
yWZGmHL0p9wa/X8NCKQrKxK1gq5PuCzi3f3SqwfbZuZGeK/ubnmtttWXpUtuU/Iz
VR0u/0sAy3j4uTGKh2cX7XnZbSqgJhUk9H324mIJiSwzvw1Ker6xtH/LwdBeJCck
bVBdh3LZis4zuD4IZeBO1vRvjot3Oq4xadUv5RSPATg7T1kivrtLCnwvqc6L4LnF
0OkNysk94L3LQSHyQW2kQS1cVwr+yGUSiSp+VvMbAobAapmMJWP6e/dKyAUGIX6+
2waLdbBs2U7MXznx/2ayCLPH7qCY9cenbdj5JhG9ibVvFWqqhSo22B/URQE/CMrG
+3xXwtHEBoMyWEATr1tWwn2yyQGbkUGANneSDFiTFeoQvKNyyCFTFO1F2XKCcuDs
19nj34PE2TJilTG2QRlMr4D0NgwLLAMg2Los1CK6nXWnImYHKuaKS9LVaCoC8vu7
IRBik1NX6SjrQnftk0M9dY+s0ZbAN1gbdjZ8H3qlbl/4TxMdr87m8LP4FZIIo261
Eycv34pVkCePZiP+dgamEiQJ7IL4ZArio9mv6HbDGV6mLY45+l6/0EzCwkI5IyIf
BfWC9s/USgxchg==
=ptgS
-----END PGP PUBLIC KEY BLOCK-----
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
sudo apt install awscli
sudo apt update
sudo apt install awscli -y
aws --version
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo apt install unzip
unzip awscliv2.zip
sudo ./aws/install
aws --version
aws configure
eksctl create cluter --help
eksctl create cluster --help
eksctl create cluser -n cluster1 --nodegroup-name ng1 --region ap-south-1 --node-type t2.micro --nodes 2
eksctl create cluster -n cluster1 --nodegroup-name ng1 --region ap-south-1 --node-type t2.micro --nodes 2
kubectl config view
kubectl get node
kubectl get node -o wide
kubectl get pod -o wide
eksctl delete cluster -n cluster1
eksctl create cluster -n cluster1 --nodegroup-name ng1 --region ap-south-1 --node-type t2.micro --nodes 2
eksctl create cluster -n cluster234 --nodegroup-name ng1 --region ap-south-1 --node-type t2.micro --nodes 2
eksctl utils write-kubeconfig --cluster cluster234
kubectl get po
kubectl get no
kubectl config get-contexts
cat /home/ubuntu/.kube/config 
kubectl get cm -n kube-system
kubectl get cm aws-auth -n kube-system
kubectl get cm aws-auth -n kube-system -oyaml
aws configure
kubectl get no
aws configure
kubectl get configmap aws-auth -n kube-system -o yaml > aws-auth.yaml
ls
cat aws-auth.yaml 
kubectl apply -f aws-auth.yaml 
eksctl delete cluster -n cluster234 
kubectl get ing -n worspace 
kubectl get deployment -n kube-system aws-load-balancer
kubectl get deployment -n kube-system aws-load-balancerroll
kubectl get deployment -n kube-system aws-load-balancerroller
kubectl get deployment -n kube-system aws-load-balancer-controller
cd Application-Code/
cd Kubernetes-Manifests-file/
ls
kubectl apply -f ingress.yaml 
kubectl config view --minify -o jsonpath='{.clusters[0].name}'
kubectl apply -f ingress.yaml 
kubectl get ing -n workspace
kubectl get po -n workspace
kubectl exec -it frontend-58d8c55f94-d82lq -n workspace -- bash
kubectl get po -n workspace -owide
kubecctl get svc -n workspace
kubectl get svc -n workspace
cd Frontend/
kubectl apply -f service.yaml 
kubecctl get svc -n workspace
kubectl get svc -n workspace
kubectl get ing -n workspace
cd ..
kubectl apply -f ingress.yaml 
kubectl logs api
kubectl logs api -n workspace
kuebctl get pods -n workspace
kubectl get pods -n workspace
kubectl logs api-ffbc7d575-m8mxp -n workspace
cd Frontend/
kubectl apply -f service.yaml 
kubectl get svc -n workspace
kubectl apply -f service.yaml 
clear
kubectl get svc
kubectl get svc -n workspace
kubectl get po -n workspace
ls
cat deployment.yaml 
kubectl apply -f service.yaml 
cd ..
ls
kubectl delete -f ingress.yaml 
eksctl utils associate-iam-oidc-provider --region=ap-south-1 --cluster=three-tier-cluster --approve
eksctl create iamserviceaccount --cluster=three-tier-cluster --namespace=kube-system --name=aws-load-balancer-controller --role-name AmazonEKSLoadBalancerControllerRole --attach-policy-arn=arn:aws:iam::346826929175:policy/AWSLoadBalancerControllerIAMPolicy --approve --region=ap-south-1
hel,
helm
sudo snap instal helm
sudo snap install helm
sudo snap install helm --classic
helm repo add eks https://aws.github.io/eks-charts
helm repo list
helm install aws-load-balancer-controller eks/aws-load-balancer-controller -n kube-system --set clusterName=three-tier-cluster --set serviceAccount.create=false --set serviceAccount.name=aws-load-balancer-controller
cd Application-Code/
cd Kubernetes-Manifests-file/
cd Frontend/
ls
kubectl apply -f service.yaml 
cd ~
ls
kubectl get deployment -n kube-system aws-load-balancer-controller
cd Application-Code/
ls
cd Kubernetes-Manifests-file/
ls
kubectl apply -f ingress.yaml 
kubectl get ing -n workspace
kubectl get ing -n workspace -o wide
kubectl get pods -n kube-system | grep alb
kubectl get deployment -n kube-system aws-load-balancer-controller
kubectl describe ingress mainlb -n workspace
cd ~
curl -o iam_policy.json https://raw.githubusercontent.com/kubernetes-sigs/aws-load-balancer-controller/main/docs/install/iam_policy.json
eksctl delete iamserviceaccount   --cluster=three-tier-cluster   --namespace=kube-system   --name=aws-load-balancer-controller   --region=ap-south-1
eksctl create iamserviceaccount   --cluster=three-tier-cluster   --namespace=kube-system   --name=aws-load-balancer-controller   --role-name AmazonEKSLoadBalancerControllerRole   --attach-policy-arn=arn:aws:iam::346826929175:policy/AWSLoadBalancerControllerIAMPolicy   --approve   --region=ap-south-1
kubectl get ingress mainlb -n workspace
kubectl get pods -n kube-system | grep aws-load
kubectl logs aws-load-balancer-controller-d65bb5d94-2snjn -n kube-system
aws iam attach-role-policy --role-name AmazonEKSLoadBalancerControllerRole --policy-arn arn:aws:iam::aws:policy/AWSLoadBalancerControllerIAMPolicy
aws iam list-attached-role-policies --role-name AmazonEKSLoadBalancerControllerRole
eksctl utils associate-iam-oidc-provider --region=ap-south-1 --cluster=three-tier-cluster --approve
kubectl delete pod aws-load-balancer-controller-d65bb5d94-ckmw9 -n kube-system
kubectl logs aws-load-balancer-controller-d65bb5d94-ckmw9 -n kube-system
kubectl get pods -n kube-system | grep aws-load
kubectl scale deployment aws-load-balancer-controller --replicas=1 -n kube-system
kubectl get pods -n kube-system | grep aws-load
kubectl describe ingress mainlb -n workspace
kubectl get ingress mainlb -n workspace
aws iam attach-role-policy   --role-name AmazonEKSLoadBalancerControllerRole   --policy-arn arn:aws:iam::aws:policy/AmazonElasticLoadBalancingFullAccess
aws iam list-policies --scope AWS
kubku
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
docker ps -a
sudo docker ps a
sudo docker ps -a
docker container prune
sudo docker container prune
ls
cd application\ /
cd application\ 
ls
git clone https://github.com/LondheShubham153/TWSThreeTierAppChallenge.git
ls
cd TWSThreeTierAppChallenge/
ls
mv Application-Code ubuntu/home/application/
mv Application-Code home/ubuntu/application/
cd ..
ls
cd ..
ls
cd application\ /
cd ..
rm -rm application\ /
rm -rf application\ /
ls
git clone https://github.com/LondheShubham153/TWSThreeTierAppChallenge.git
ls
cd TWSThreeTierAppChallenge/
ls
cd ..
pwd
cd TWSThreeTierAppChallenge/
ls
mv Application-Code/ /home/ubuntu
ls
cd ..
ls
cd Application-Code/
;s
ls
clear
ls
cd backend/
ls
rm -rf Dockerfile 
ls
touch Dockerfile
ls
cd ..
sudo usermod -aG docker $USER
newgrp docker
docker run hello-world
docker ps -a
docker container prune 
cd Application-Code/
cd backend/
docker build -t three-teir-backend . 
docker images
docker image rm -rf hello-world
docker image rm -f hello-world
docker image rm -f three-teir-backend:latest 
docker images
cd ..
cd frontend/
ls
docker build -t three-teir-frontend .
docker container run -d  -p 3000:3000 three-teir-frontend:latest 
docker ps
docker kill 7cb
aws
aws configure
aws ecr-public get-login-password --region us-east-1 | docker login --username AWS --password-stdin public.ecr.aws/j1s1c9o2
docker build -t abhishek-frontend .
docker tag abhishek-frontend:latest public.ecr.aws/j1s1c9o2/abhishek-frontend:latest
docker push public.ecr.aws/j1s1c9o2/abhishek-frontend:latest
cd ..
cd backend/
ls
aws ecr-public get-login-password --region us-east-1 | docker login --username AWS --password-stdin public.ecr.aws/j1s1c9o2
docker build -t abhishek-backend .
docker tag abhishek-backend:latest public.ecr.aws/j1s1c9o2/abhishek-backend:latest
docker push public.ecr.aws/j1s1c9o2/abhishek-backend:latest
docker run -d -p 3500:3500 abhishek-backend:latest 
docker ps
docker logs 9ac2
docker container prune abhishek
docker container prune 
docker ps
docker rm -f (container -aq)
docker rm -f $(container -aq)
docker rm -f $(docker ps -aq)
ls
cd ..
cd .
cd ..
eksctl create cluster --name three-tier-cluster --region us-west-2 --node-type t2.medium --nodes-min 2 --nodes-max 2
aws eks update-kubeconfig --region ap-south-1 --name three-tier-cluster
eksctl delete cluster three-tier-cluster
eksctl delete cluster -n three-tier-cluster
eksctl delete --name three-tier-cluster
eksctl delete cluster --name three-tier-cluster --region us-west-2
eksctl create cluster --name three-tier-cluster --region ap-south-1 --node-type t2.medium --nodes-min 2 --nodes-max 2
kuebctl get nodes
kubectl get nodes
ls
cd A
cd Application-Code/
ls
cd ..
cd TWSThreeTierAppChallenge/
ls
cd Kubernetes-Manifests-file/
ls
cd Backend/
ls
cd ..
mv Kubernetes-Manifests-file/ /home/ubuntu/Application-Code/
cd ..
cd Application-Code/
ls
cd Kubernetes-Manifests-file/
ls
cd Backend/
ls
echo "admin" | base64
echo "YWRtaW4" | base64 --decode
echo "YWRtaW4K" | base64 --decode
echo "YWRtaW4=" | base64 --decode
cd ..
cd Kubernetes-Manifests-file/
ls
cd Database/
ls
kubectl create namespace workspace
kubectl apply -f deployment.yaml 
kubectl apply -f secrets.yaml 
kubectl get pods
kubectl apply -f deployment.yaml 
kubectl get po
kubectl get po -n workspace
kubectl get svc -n workspace
kubectl apply -f service.yaml 
kubectl get svc -n workspace
cd ..
cd Backend/
ls
kuebctl apply -f deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl apply -f service.yaml 
ls
kubectl get po -n workspace
kuebctl delete pod api-ffbc7d575-gzht6 -n workspace
kubectl delete pod api-ffbc7d575-gzht6 -n workspace
kubectl get po -n workspace
kubectl apply -f deployment.yaml 
kubectl get po -n workspace
kubectl logs api-ffbc7d575-m8mxp -n workspace
cd ..
cd Frontend/
ls
kubectl apply -f deployment.yaml 
kubectl apply -f service.yaml 
kubectl get po -n workspace
cd ~
ls
curl -O https://raw.githubusercontent.com/kubernetes-sigs/aws-load-balancer-controller/v2.5.4/docs/install/iam_policy.json
aws iam create-policy --policy-name AWSLoadBalancerControllerIAMPolicy --policy-document file://iam_policy.json
aws iam create-policy --policy-name AWSLoadBalancerControllerIAMPolicy --policy-document file://iam_policy.json`cucujna
a







eee 
e
asd
echo "YWRtaW4K" | base64 -d
echo "YWRtaW4=" | base64 -d
helm install aws-load-balancer-controller eks/aws-load-balancer-controller -n kube-system --set clusterName=three-tier-cluster --set serviceAccount.create=false --set serviceAccount.name=aws-load-balancer-controller
kubectl get deployment -n kube-system aws-load-balancer-controller
kubectl delete deployment -n kube-system aws-load-balancer-controller
helm install aws-load-balancer-controller eks/aws-load-balancer-controller -n kube-system --set clusterName=three-tier-cluster --set serviceAccount.create=false --set serviceAccount.name=aws-load-balancer-controller
kubectl get deployment -n kube-system aws-load-balancer-controller
helm install aws-load-balancer-controllerr eks/aws-load-balancer-controller -n kube-system --set clusterName=three-tier-cluster --set serviceAccount.create=false --set serviceAccount.name=aws-load-balancer-controller
helm install aws-load-balancer-controller eks/aws-load-balancer-controller -n kube-system --set clusterName=three-tier-cluster --set serviceAccount.create=false --set serviceAccount.name=aws-load-balancer-controller
helm list -n kube-system
helm uninstall aws-load-balancer-controller -n kube-system
helm install aws-load-balancer-controller eks/aws-load-balancer-controller -n kube-system --set clusterName=three-tier-cluster --set serviceAccount.create=false --set serviceAccount.name=aws-load-balancer-controller
kubectl get deployment -n kube-system aws-load-balancer-controller
cd Application-Code/Kubernetes-Manifests-file/
kubectl get ing -n workspadce
kubectl get ing -n workspace
kubectl apply -f ingress.yaml 
kubectl get svc -n workspace
cd Frontend/
ls
kubectl apply -f service.yaml 
kubectl get svc -n workspace
kubectl apply -f service.yaml 
kubectl get svc -n workspace
kubectl get pods -n workspace
kubectl describe service api -n workspace
kubectl get pods -n workspace -l app=api --show-labels
kubectl get pods -n workspace
kubectl get svc -n workspace
cd ..
cd frontend/
docker build -t abhishek-frontend  .
aws ecr-public get-login-password --region us-east-1 | docker login --username AWS --password-stdin public.ecr.aws/j1s1c9o2
aws ecr-public get-login-password --region ap-south-1 | docker login --username AWS --password-stdin public.ecr.aws/j1s1c9o2
docker build -t abhishek-frontend .
docker tag abhishek-frontend:latest public.ecr.aws/j1s1c9o2/abhishek-frontend:latest
docker push public.ecr.aws/j1s1c9o2/abhishek-frontend:latest
cd ..
cd backend/
ls
aws ecr-public get-login-password --region us-east-1 | docker login --username AWS --password-stdin public.ecr.aws/j1s1c9o2
docker build -t abhishek-backend .
docker tag abhishek-backend:latest public.ecr.aws/j1s1c9o2/abhishek-backend:latest
docker push public.ecr.aws/j1s1c9o2/abhishek-backend:latest
cd ..
cd Kubernetes-Manifests-file/
ls
cd Frontend/
kubectl apply -f deployment.yaml 
kubectl get po -n workpace
kubectl get po -n workspace
kuebctl rollout restart deploy -n workspace
kubectl rollout restart deploy -n workspace
kubectl get svc -n workspace
kubectl get po -n workspace
kubectl exec -it api-7f58dd6f99-wzkql -n workspace -- bash
clear
kubectl get po -n workspace
kubectl logs api-7f58dd6f99-wzkql -n workspace
kubectl logs mongodb-555cf6d78b-nt98z -n workspace
kubectl logs frontend-646c7447f8-tkh5q -n workspace
kubectl get svc -n workspace
kubectl exec -it mongodb-555cf6d78b-nt98z -n workspace -- bash
ls
cd ../Database/
ls
kubectl apply -f .
kubectl rollout restart deploy -n workspace
watch kubectl get po -n workspace
kubectl get po -n workspace
kubectl exec -it mongodb-6887558bc7-t6kvh -n workspace -- bash
kubectl delete secret mongo-sec -n workspace
kubectl create secret generic mongo-sec \ 
kubectl create secret generic mongo-sec --from-literal=MONGO__USERNAME=admin --from-literal=MONGO__PASSWORD=admin -n workspace
kubectl rollout restart deploy -n workspace
cd ..
cd backend/
aws ecr-public get-login-password --region us-east-1 | docker login --username AWS --password-stdin public.ecr.aws/j1s1c9o2
docker build -t abhishek-backend .
docker tag abhishek-backend:latest public.ecr.aws/j1s1c9o2/abhishek-backend:fixed
docker push public.ecr.aws/j1s1c9o2/abhishek-backend:latest
docker push public.ecr.aws/j1s1c9o2/abhishek-backend:fixed
kubectl rollout restart deploy -n workspace
kubectl exec -it mongodb-6887558bc7-t6kvh -n workspace -- bash
kubectl get po -n workspadce
kubectl get po -n workspace
kubectl rollout restart deploy -n workspace
kubectl get po -n workspace
docker build -t abhishek-backend .
docker tag abhishek-backend:latest public.ecr.aws/j1s1c9o2/abhishek-backend:latest
docker push public.ecr.aws/j1s1c9o2/abhishek-backend:latest
kubectl rollout restart deploy -n workspace
kubectl get po -n workspace
cd ..
cd Kubernetes-Manifests-file/Database/
kubectl delete deploy mongodb -n workspace
kubectl delete pod mongodb-6887558bc7-t6kvh  -n workspace
kubectl get po -n workspace
kubectl apply -f .
kubectl get po -n workspace
kubectl exec -it mongodb-766d85fcf8-4xzrc -n workspace -- bash
kubectl get po -n workspace
cd ~
git clone https://github.com/mahendra1904/giit-node-application.git
cd giit-node-application/
ls
mkdir manifests
cd manifests/
mkdir frontend
mkdir backend
mkdir db
cd ..
cd FrontEnd/
ls
aws ecr-public get-login-password --region us-east-1 | docker login --username AWS --password-stdin public.ecr.aws/j1s1c9o2
docker build -t abhishekema-front .
docker tag abhishekema-front:latest public.ecr.aws/j1s1c9o2/abhishekema-front:latest
docker push public.ecr.aws/j1s1c9o2/abhishekema-front:latest
cd ..
cd backend/
ls
docker build -t abhishekema-back .
docker tag abhishekema-back:latest public.ecr.aws/j1s1c9o2/abhishekema-back:latest
docker push public.ecr.aws/j1s1c9o2/abhishekema-back:latest
cd ..
cd manifests/
cd backend/
touch deployment.yaml
touch service.yaml
kubectl create ns myns
kubectl get ns
kubectl apply -f .
cd ..
cd frontend/
kubectl apply -f .
cd ..
cd db/
ls
kubectl apply -f .
kubectl get po -n myns
kubectl get svc -n myns
watch kubectl get svc -n myns
cd .. /frontend
cd ../frontend/
kubectl apply -f .
eksctl utils associate-iam-oidc-provider --region ap-south-1 --cluster three-tier-cluster --approve
curl -o iam-policy.json https://raw.githubusercontent.com/kubernetes-sigs/aws-load-balancer-controller/main/docs/install/iam_policy.json
aws iam create-policy 
aws iam create-policy --policy-name AWSLoadBalancerControllerIAMPolicy  
aws iam create-policy --policy-name AWSLoadBalancerControllerIAMPolicy --policy-document file://iam-policy.json
aws sts get-caller-identity --query Account --output text
eksctl create iamserviceaccount --cluster three-tier-cluster --namespace kube-system --name aws-load-balancer-controller --attach-policy-arn arn:aws:iam::346826929175:policy/AWSLoadBalancerControllerIAMPolicy --approve
cd ~
helm repo add eks https://aws.github.io/eks-charts
helm repo update
aws eks describe-cluster --name three-tier-cluster --region ap-south-1   --query "cluster.resourcesVpcConfig.vpcId" --output text
helm install aws-load-balancer-controller eks/aws-load-balancer-controller -n kube-system  --set clusterName=three-tier-cluster --set serviceAccount.create=false --set serviceAccount.name=aws-load-balancer-controller --set region=ap-south-1 --set vpcId=<your-vpc-id> 
helm install aws-load-balancer-controller eks/aws-load-balancer-controller -n kube-system  --set clusterName=three-tier-cluster --set serviceAccount.create=false --set serviceAccount.name=aws-load-balancer-controller --set region=ap-south-1 --set vpc-0f0ba792c69e18b92
helm install aws-load-balancer-controller eks/aws-load-balancer-controller -n kube-system  --set clusterName=three-tier-cluster --set serviceAccount.create=false --set serviceAccount.name=aws-load-balancer-controller --set region=ap-south-1 --set vpcId=vpc-0f0ba792c69e18b92
kubectl get deployment -n kube-system aws-load-balancer-controller
cd giit-node-application/manifests/frontend/
kubectl apply -f .
kubectl get svc -n myns
cd ..
touch ingress.yaml
kubectl apply -f .
kubectl get ingress app-ingress -n myns
watch kubectl get ingress app-ingress -n myns
cd ..
cd FrontEnd/
aws ecr-public get-login-password --region us-east-1 | docker login --username AWS --password-stdin public.ecr.aws/j1s1c9o2
docker build -t abhishekema-front .
docker tag abhishekema-front:latest public.ecr.aws/j1s1c9o2/abhishekema-front:latest
docker push public.ecr.aws/j1s1c9o2/abhishekema-front:latest
cd ../backend/
ls
docker build -t abhishekema-back .
docker tag abhishekema-back:latest public.ecr.aws/j1s1c9o2/abhishekema-back:latest
docker push public.ecr.aws/j1s1c9o2/abhishekema-back:latest
kubectl rollout restart deployment -n myns
kubectl get po -n myns
kubectl get svc -n myns
kubectl rollout restart svc -n myns
kubectl get svc -n myns
kubectl exec
kubectl exec frontend-6db5cf69b-vg7f2 --it --bash
kubectl exec -it frontend-6db5cf69b-vg7f2 --bash
kubectl exec -it frontend-6db5cf69b-vg7f2 -n myns  --bash
kubectl exec -it frontend-6db5cf69b-vg7f2 -n myns  -- /bin/bash
cd ..
cd manifests/frontend/
kubectl apply -f /
kubectl apply -f .
kubectl get svc -n myns
kubectl delete ing -n myns
cd ..
kubectl delete -f ingress.yaml -n myns
kubectl get ing
kubectl get ing -n myns
kubectl delete -f ingress.yaml -n myns
cd frontend/
ls
kubectl apply -f deployment.yaml 
kubectl apply -f service.yaml 
kubectl svc
kubectl get svc
kubectl get svc -n myns
kubectl describe svc frontend-svc
kubectl describe svc frontend-svc -n myns
kubectl get svc -n myns
kubectl logs svc frontend-svc -n myns
kubectl apply -f service.yaml 
kubectl logs svc frontend-svc -n myns
kubectl describe svc frontend-svc -n myns
kubectl get svc -n myns
kubectl get po -n myns
kubectl apply -f service.yaml 
kubectl get svc -n myns
cd Application-Code/
cd Kubernetes-Manifests-file/
kubectl get ing -n workspace
kubectl apply -f ingress.yaml 
kubectl get pods -n workspace
kubectl get svc -n workspace
cd ~
curl -O https://raw.githubusercontent.com/kubernetes-sigs/aws-load-balancer-controller/v2.5.4/docs/install/iam_policy.json
aws iam create-policy --policy-name AWSLoadBalancerControllerIAMPolicy --policy-document file://iam_policy.json
helm install aws-load-balancer-controller eks/aws-load-balancer-controller -n kube-system --set clusterName=my-cluster --set serviceAccount.create=false --set serviceAccount.name=aws-load-balancer-controller
kubectl get deployment -n kube-system aws-load-balancer-controller
eksctl create iamserviceaccount --cluster=three-tier-cluster --namespace=kube-system --name=aws-load-balancer-controller --role-name AmazonEKSLoadBalancerControllerRole --attach-policy-arn=arn:aws:iam::346826929175:policy/AWSLoadBalancerControllerIAMPolicy --approve --region=ap-south-1
cd Application-Code/Kubernetes-Manifests-file/Frontend/
kubectl apply -f deployment.yaml 
kubectl apply -f service.yaml 
eksctl delete cluster --name three-tier-cluster --region us-west-2
eksctl utils associate-iam-oidc-provider --region=ap-south-1 --cluster=three-tier-cluster --approve
cd ..
kubectl apply -f ingress.yaml 
cd~
kubectl get all
kubectl get all -n myns
kubectl exec -it -n myns mysql-7d4c9f7f6-lpp4n -- bin/bash
ls
kubectl get pod -n myns
kubectl logs -n myns frontend-65cb4578f4-tzd7p
kubectl get svc -n myns
kubectl get po -n myns -o wide
kubectl exec -n myns -it api-66d488bd9c-9rxdc -- sh
kubectl get deploy -n myns api -o yaml
cd giit-node-application/manifests/frontend/
kuebctl apply -f .
kubectl apply -f .
kubectl get pod -n myns
kubectl get svc -n myns
kubectl logs -n myns frontend-744ddb5f5c-r4l5n
kubectl get pod -n myns
cd ../backend/
kubectl apply -f .
cd ..
echo "# giit-k8s" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:Abhishekbleh8899/giit-k8s.git
git push -u origin main
git remote -v
git remote -h
git remote set-url --add git@github.com:Abhishekbleh8899/giit-k8s.git
git remote set-url --add origin git@github.com:Abhishekbleh8899/giit-k8s.git
git remote -v
git remote set-url --delete origin origin  https://github.com/mahendra1904/giit-node-application.git
git remote set-url --delete origin  https://github.com/mahendra1904/giit-node-application.git
git remote -v
git remote add origin git@github.com:Abhishekbleh8899/giit-k8s.git
git push -u origin main
git add .
git push -u origin main
git usersname
git --help
git config 
git config --[no-]global 
git config --global user.name "Abhishekbleh8899"
git config --global user.email "abhishekbleh24@gmail.com"
git push -u origin main
ls -al ~/.ssh
ssh-keygen -t rsa -b 4096 -C "abhishek24@gmail.com"
eval "$(ssh-agent -s)"
cat ~/.ssh/id_rsa.pub
ssh-keygen -t rsa -b 4096 -C "abhishekbleh24@gmail.com"
cat ~/.ssh/id_rsa.pub
ssh -T git@github.com
git remote -v
ls -al ~/.ssh
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
ssh-add -l
chmod 600 ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
ssh -vT git@github.com
git remote -v
git remote add origin https://github.com/Abhishekbleh8899/giit-k8s.git
git remote set-url origin https://github.com/Abhishekbleh8899/giit-k8s.git
git remote -v
git add .
git commit -m "first commit"
git push -u origin main
cd ~
sudo apt install jenkins
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
sudo apt update
sudo apt install fontconfig openjdk-21-jre
java -version
openjdk version "21.0.3" 2024-04-16
OpenJDK Runtime Environment (build 21.0.3+11-Debian-2)
OpenJDK 64-Bit Server VM (build 21.0.3+11-Debian-2, mixed mode, sharing)
sudo apt install fontconfig openjdk-21-jre
java -version
openjdk version "21.0.3" 2024-04-16
OpenJDK Runtime Environment (build 21.0.3+11-Debian-2)
OpenJDK 64-Bit Server VM (build 21.0.3+11-Debian-2, mixed mode, sharing)
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum upgrade
# Add required dependencies for the jenkins package
sudo yum install fontconfig java-21-openjdk
sudo yum install jenkins
sudo systemctl daemon-reload
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
sudo systemctl status jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
cd /var/lib/jenkins/secret
cd /var/lib/jenkins/secrets/
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo usermod -aG docker admin
sudo usermod -aG docker $USER
sudo systemctl restart jenkins
ls -l /var/run/docker.sock
sudo chown root:docker /var/run/docker.sock
sudo chmod 660 /var/run/docker.sock
aws iam attach-role-policy --role-name eksctl-three-tier-cluster-nodegrou-NodeInstanceRole-nJaObrYvC8Wx --policy-arn arn:aws:iam::aws:policy/service-role/AmazonEBSCSIDriverPolicy
aws iam list-attached-role-policies --role-name eksctl-three-tier-cluster-nodegrou-NodeInstanceRole-nJaObrYvC8Wx
cd mysql/
ls
touch statefullsets.yaml
kubectl create -n mysql
kubectl create ns  mysql
touch service.yaml
kubectl apply -f .
kubectl get po -n mysql
kubectl logs mysql-0 -n mysql
kubectl describe po mysql-0 -n mysql
kubectl get pvc -n mysql
kubectl get storageclass
kubectl get pvc -n mysql
kubectl describe po mysql-0 -n mysql
kubectl get pv
kubectl get pv -n mysql
kubectl get pv
cd ~
kubectl apply -f pv.yaml 
cd mysql/
ls
kubectl get storageclass
kubectl apply -f .
kubectl delete statefullset 
kubectl delete statefulset mysql -n mysql
kubectl apply -f .
kubectl get po -n mysql
kubectl describe mysql-0 -n mysql
kubectl describe po mysql-0 -n mysql
ubuntu@ip-172-31-33-27:~/mysql$ kubectl describe po mysql-0 -n mysql
Name:             mysql-0
Namespace:        mysql
Priority:         0
Service Account:  default
Node:             <none>
Labels:           app=mysql
Annotations:      <none>
Status:           Pending
IP:               
IPs:              <none>
Controlled By:    StatefulSet/mysql
Containers:
Conditions:
Volumes:
QoS Class:                   BestEffort
Node-Selectors:              <none>
Tolerations:                 node.kubernetes.io/not-ready:NoExecute op=Exists for 300s
Events:
ubuntu@ip-172-31-33-27:~/mysql$ 
kubectl get pvc -n mysql
kubectl describe pvc mysql-data-mysql-0 -n mysql
kubectl delete statefulset mysql -n mysql
kubectl delete pvc mysql-data-mysql-0 -n mysql
kubectl apply -f .
kubectl get pvc -n mysql
watch kubectl get pvc -n mysql
kubectl get pv
cd ..
kubectl apply -f pv.yaml 
kubectl get pv
kubectl get pvc
kubectl get pvc -n mysql
kubectl get po -n mysql
kubectl describe po mysql-0 -n mysql
kubectl get pv
ls /mnt/data
mkdir /mnt/data
mkdir /mnt
cd /mnt/
ls
mkdir data
sudo mkdir data
cd ..
ls
cd
ls
kubectl apply -f pv.yaml 
cd /mnt
ls
rm -rf data
sudo rm -rf data
cd 
ls
cd mysql/
ls
alias k=kubectl
k apply -f statefullsets.yaml 
k get pvc
k get pvc -n mysql
k get pv
cd /mnt/
mkdir data
sudo mkdir data
k get pvcd 
cd
k get pv.yaml 
k apply -f pv.yaml 
cd mysql/
k apply -f s
k apply -f statefullsets.yaml 
k get pvc
k get pvc -n mysql
k describe pvc mysql-data-mysql-0 -n mysql
k get po
k get po -A
k descrbe mysql-0
k descrbe po mysql-0
k describe po mysql-0 -A\
k describe po mysql-0 -A
k describe po mysql-0 -n mysql
kubectl get po -n mysql
k get pv
k get pvc -n mysql
kubectl describe pvc mysql-data-mysql-0 -n mysql
kubectl describe pv mysql-pv
k get po -A
k get ns
kubectl get storageclass
kubectl delete storageclass gp2
cd ..
kubectl apply -f gp2-sc.yaml 
cd mysql/
kubectl apply -f .
kubectl po -n mysql
kubectl get  po -n mysql
kubectl describe po mysql-o -n mysql
kubectl describe po mysql-0 -n mysql
kubectl apply -f .
kubectl get  po -n mysql
kubectl rollout restart deployment -n mysql
kubectl rollout restart -a  -n mysql
kubectl rollout restart  -n mysql
kubectl rollout restart po  -n mysql
kubectl describe po mysql-0 -n mysql
kubectl delete statefullset mysql-0 -n mysql
kubectl delete statefulset mysql-0 -n mysql
kubectl apply -f .
kubectl get  po -n mysql
kubectl describe po mysql-0 -n mysql
kubectl delete statefulset mysql -n mysql
kubectl apply -f .
kubectl get  po -n mysql
watch kubectl get  po -n mysql
kubectl apply -f .
watch kubectl get  po -n mysql
kubectl describe po mysql-1 -n mysql
kubectl get pvc
kubectl get pvc -n mysql
kubectl get pv 
watch kubectl get  po -n mysql
kubectl get pvc -n mysql 
cd .
cd ..
kubectl apply -f pv.yaml 
kubectl get pvc -n mysql 
kubectl get pv 
kubectl get pvc -n mysql 
cd mysql/
kubectl apply -f .
kubectl get pvc -n mysql 
watch kubectl get  po -n mysql
kubectl get po -n mysql
kubectl exec po mysql-0 -n mysql -- bash
kubectl exec -it  mysql-0 -n mysql -- bash
kubectl get po -n mysql
kubectl describe pod mysql-1 -n mysql
kubectl get nodes
kubectl delete pod mysql-1 -n mysql
kubectl get po -n mysql
kubectl get pvc -n mysql
kubectl describe pvc mysql-data-mysql-1 -n mysql
cd ..
kubectl apply -f gp2-sc.yaml 
kubectl apply -f gp2-immediate-sc.yaml 
kubectl delete pvc mysql-data-mysql-1 -n mysql
kubectl delete pod mysql-1 -n mysql
kubectl get pvc -n mysql
kubectl get pods -n mysql
kubectl delete pvc mysql-data-mysql-1 -n mysql
cd mysql/
kubectl apply -f .
kubectl delete statefulset mysql -n mysql
kubectl apply -f .
kubectl get pvc -n mysql
kubectl get pods -n mysql
kubectl describe pvc mysql-data-mysql-1 -n mysql
kubectl get pods -n mysql
kubectl describe pvc mysql-data-mysql-1 -n mysql
kubectl get pv -n mysql
kubectl get pvc -n mysql
kubectl get sc 
kubectl describe pvc mysql-data-mysql-1 -n mysql
kubectl get pods -n kube-system | grep ebs
kubectl get pods -n kube-system
kubectl apply -k "github.com/kubernetes-sigs/aws-ebs-csi-driver/deploy/kubernetes/overlays/stable/ecr/?ref=release-1.24"
kubectl get pods -n kube-system
kubectl get pvc -n mysql
kubectl get sc 
kubectl delete all --all -n mysql
kubectl delete pvc --all -n mysql
kubectl get pvc -n mysql
kubectl get pv
kubectl delete pv mysql-pv 
kubectl get storageclass
kubectl delete storageclass gp2
kubectl delete storageclass gp2-immediate
kubectl apply -k "github.com/kubernetes-sigs/aws-ebs-csi-driver/deploy/kubernetes/overlays/stable/ecr/?ref=release-1.24"
kubectl get storageclass
kubectl get all -n mysql
kubectl apply -f .
kubectl get po -n mysql
kubectl describe po mysql-0 -n mysql
kubectl get pvc -n mysql
kubectl get pv 
kubectl logs -n kube-system -l app.kubernetes.io/name=aws-ebs-csi-driver -c ebs-plugin
cd 
aws iam attach-role-policy   --role-name eksctl-three-tier-cluster-nodegrou-NodeInstanceRole-nJaObrYvC8Wx   --policy-arn arn:aws:iam::aws:policy/service-role/AmazonEBSCSIDriverPolicy
kubectl logs -n kube-system -l app.kubernetes.io/name=aws-ebs-csi-driver -c ebs-plugin
kubectl get pv 
kubectl get storageclass
kubectl describe storageclass gp2
kubectl apply -f gp2-sc.yaml 
kubectl get storageclass
kubectl get pv 
kubectl get po -n mysq;
kubectl get po -n mysql
cd mysql/
kubectl apply -f .
kubectl get pvc -A
kubectl describe mysql-data-mysql-0 -n mysql
kubectl describe pvc mysql-data-mysql-0 -n mysql
kubectl apply -f your-statefulset.yaml
kubectl apply -f .
kubectl delete statefulset -n mysql
kubectl delete statefulset -n mysqlkubectl delete all --all -n mysql
kubectl delete all --all -n mysql
kubectl apply -f .
kubectl get storageclass
kubectl get po -n mysql
kubectl describe po mysql-0 -n mysql
kubectl get pvc -n mysql
kubectl logs -n kube-system -l app.kubernetes.io/name=aws-ebs-csi-driver
aws iam attach-role-policy   --role-name eksctl-three-tier-cluster-nodegrou-NodeInstanceRole-nJaObrYvC8Wx   --policy-arn arn:aws:iam::aws:policy/service-role/AmazonEBSCSIDriverPolicy
aws iam list-attached-role-policies --role-name eksctl-three-tier-cluster-nodegrou-NodeInstanceRole-nJaObrYvC8Wx
aws iam attach-role-policy   --role-name eksctl-three-tier-cluster-nodegrou-NodeInstanceRole-nJaObrYvC8Wx   --policy-arn arn:aws:iam::aws:policy/service-role/AmazonEBSCSIDriverPolicy
cd 
aws iam attach-role-policy   --role-name eksctl-three-tier-cluster-nodegrou-NodeInstanceRole-nJaObrYvC8Wx   --policy-arn arn:aws:iam::aws:policy/service-role/AmazonEBSCSIDriverPolicy
aws iam list-attached-role-policies --role-name eksctl-three-tier-cluster-nodegrou-NodeInstanceRole-nJaObrYvC8Wx
[200~aws iam attach-role-policy   --role-name eksctl-three-tier-cluster-nodegrou-NodeInstanceRole-nJaObrYvC8Wx \
aws iam attach-role-policy   --role-name eksctl-three-tier-cluster-nodegrou-NodeInstanceRole-nJaObrYvC8Wx   --policy-arn arn:aws:iam::aws:policy/service-role/AmazonEBSCSIDriverPolicyaws iam attach-role-policy   --role-name eksctl-three-tier-cluster-nodegrou-NodeInstanceRole-nJaObrYvC8Wx   --policy-arn arn:aws:iam::aws:policy/service-role/AmazonEBSCSIDriverPolicyaws iam attach-role-policy   --role-name eksctl-three-tier-cluster-nodegrou-NodeInstanceRole-nJaObrYvC8Wx   --policy-arn arn:aws:iam::aws:policy/service-role/AmazonEBSCSIDriverPolicy
aws iam attach-role-policy   --role-name eksctl-three-tier-cluster-nodegrou-NodeInstanceRole-nJaObrYvC8Wx   --policy-arn arn:aws:iam::aws:policy/service-role/AmazonEBSCSIDriverPolicy
aws iam attach-role-policy   --role-name eksctl-three-tier-cluster-nodegrou-NodeInstanceRole-nJaObrYvC8Wx   --policy-arn arn:aws:iam::aws:policy/service-role/AmazonEBSCSIDriverPolicy
aws iam attach-role-policy   --role-name eksctl-three-tier-cluster-nodegrou-NodeInstanceRole-nJaObrYvC8Wx   --policy-arn arn:aws:iam::aws:policy/service-role/AmazonEBSCSIDriverPolicy
aws iam attach-role-policy --role-name eksctl-three-tier-cluster-nodegrou-NodeInstanceRole-nJaObrYvC8Wx --policy-arn arn:aws:iam::aws:policy/service-role/AmazonEBSCSIDriverPolicy
aws iam get-role --role-name eksctl-three-tier-cluster-nodegrou-NodeInstanceRole-nJaObrYvC8Wx
a
-
a
kubectl get all -n kube-system
mkdir apache
cd apache/
touch deployment.yaml
kubectl create ns apache
kubectl apply -f .
touch service.yaml
kubectl apply -f .
curl http://apache-svc.default.svc.cluster.local
kubectl get pv
aws iam attach-role-policy  --role-name eksctl-three-tier-cluster-nodegrou-NodeInstanceRole-nJaObrYvC8Wx --policy-arn arn:aws:iam::aws:policy/service-role/AmazonEBSCSIDriverPolicy --region ap-south-1
aws iam list-attached-role-policies --role-name eksctl-three-tier-cluster-nodegrou-NodeInstanceRole-nJaObrYvC8Wx

#eksctl create cluster --name three-Tier-K8s-game-cluster --region eu-west-2 --node-type t2.medium --nodes-min 2 --nodes-max 2
#aws eks --region eu-west-2 update-kubeconfig --name K8s-game-Cluster 
#aws eks describe-cluster --name three-Tier-K8s-game-cluster
#To find kubeconfig, check cluster directory on the commandline eg: /Users/user/.kube/config
#Your current user or role does not have access to Kubernetes objects on this EKS cluster (kubectl edit configmap aws-auth -n kube-system, mapUsers: "- groups: \n  - system:masters\n  userarn: arn:aws:iam::671177010163:root\n")
# docker rmi -f $(docker images -q)
[root@ip-172-31-33-176 /]# history
    1  cd /
    2  curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-latest.x86_64.rpm
    3  sudo rpm -Uvh minikube-latest.x86_64.rpm
    4  ls
    5  minikube start
    6  yum install docker -y
    7  systemctl start docker
    8  minikube start --force
    9  curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.32.0/2024-12-20/bin/linux/amd64/kubectl
   10  ls
   11  chmod +x kubectl 
   12  ls
   13  docker ps
   14  ./kubectl 
   15  ./kubectl get pods
   16  ls
   17  pwd
   18  cd /root
   19  ./kubectl
   20  ls
   21  pwd
   22  cd /
   23  ls
   24  which cal
   25  cp kubectl /usr/bin
   26  cd root
   27  kubectl get pods
   28  cd /
   29  kubectl get pods
   30  kubectl run mypod --image=nginx
   31  kubectl get pods
   32  kubectl describe pod mypod
   33  docker ps
   34  docker exec -it minikube bash
   35  kubectl get pods
   36  kubectl delete pod mypod
   37  kubectl get pod
   38  kubectl get pod
   39  kubectl create deployment mygfg --image=nginx
   40  kubectl get pod
   41  kubectl get deployment
   42  kubectl delete pod mygfg-f766d9975-s8p5g
   43  kubectl get pod
   44  kubectl get rs
   45  kubectl describe deployment mygfg
   46  kubectl describe pod
   47  curl 10.244.0.5
   48  ping 10.244.0.5
   49  docker exec -it minikube bash
   50  docker ps
   51  ping 10.244.0.5
   52  kubectl get pods
   53  kubectl exec -it mygfg-f766d9975-np67p bash
   54  kubectl exec -it mygfg-f766d9975-np67p -- bash
   55  kubectl get pod
   56  kubectl logs mygfg-f766d9975-np67p
   57  docker ps
   58  kubectl get pod
   59  kubectl scale deployment mygfg --replicas=5
   60  kubectl get pod
   61  kubectl get rs
   62  kubectl get rs
   63  kubectl get pod
   64  kubectl describe deployment
   65  kubectl get pods
   66  kubectl delete pod mygfg-f766d9975-np67p
   67  kubectl get pods
   68  kubectl describe pod mygfg-f766d9975-9h9fp
   69  kubectl get pod
   70  kubectl describe pod mygfg-f766d9975-vmg7j
   71  curl 10.244.0.10
   72  kubectl expose deployment mygfg --port 80 --type=NodePort
   73  kubectl get svc
   74  minikube ip
   75  curl 192.168.49.2
   76  ping 192.168.49.2
   77  curl 192.168.49.2:32388
   78  kubectl get pods
   79  kubectl scale deployment mygfg --replicas=10
   80  kubectl get pods
   81  kubectl get pods
   82  kubectl scale deployment mygfg --replicas=1
   83  kubectl get pods
   84  kubectl get pods
   85  curl 192.168.49.2:32388
   86  history
   87  kubectl api-resources
   88  kubectl api-resources | grep pod
   89  kubectl api-resources | grep deployment
   90  vi pod.yml
   91  kubectl apply -f pod.yml 
   92  kubectl get pod
   93  cat pod.yml 
   94  vi sudhanshudeployment.yml
   95  mv sudhanshudeployment.yml deployment.yml
   96  kubectl apply -f deployment.yml 
   97  kubectl get deployment
   98  kubectl get pods
   99  kubectl get rs
  100  kubectl delete pod nginx
  101  kubectl get pod
  102  kubectl delete pod gfg-nginx-deployment-647677fc66-msjbz
  103  kubectl get pod
  104  vi service.yml
  105  kubectl api-resources | grp svc
  106  kubectl api-resources | grep svc
  107  vi service.yml
  108  kubectl apply service.yml 
  109  kubectl apply -f service.yml 
  110  kubectl get svc
  111  curl 192.168.49.2:31269
  112  vi deployment.yml 
  113  kubectl get pods
  114  kubectl apply -f deployment.yml 
  115  kubectl get pods
  116  kubectl get pods
  117  kubectl get svc
  118  cat service.yml 
  119  kubectl get pods
  120  kubectl get svc
  121  vi deployment.yml 
  122  curl 192.168.49.2:31269
  123  vi deployment.yml 
  124  kubectl get pods
  125  kubectl apply -f deployment.yml 
  126  kubectl get pods
  127  kubectl get pods
  128  kubectl get pods
  129  curl 192.168.49.2:31269
  130  history
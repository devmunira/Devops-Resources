[root@ip-172-31-44-202 mern_proj]# history
    1  cd /
    2  yum install docker -y
    3  curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-latest.x86_64.rpm
    4  sudo rpm -Uvh minikube-latest.x86_64.rpm
    5  minikube start --force
    6  vi /etc/ssh/sshd_config
    7  docker ps
    8  systemctl start docker
    9  minikube start --force
   10  curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.32.0/2024-12-20/bin/linux/amd64/kubectl
   11  chmod +x ./kubectl
   12  cp ./kubectl /usr/bin/
   13  kubectl get pods
   14  vi mongo-app.yml
   15  ls
   16  mkdir mern_proj
   17  cp mongo-app.yml mern_proj/
   18  ls
   19  cd mern_proj/
   20  ls
   21  clear
   22  ls
   23  vi secret.yml
   24  kubectl apply -f secret.yml 
   25  kubectl get secret
   26  kubectl describe secret mongo-secret
   27  vi mongo-app.yml 
   28  vi mongo-app.yml 
   29  vi mongo-app.yml 
   30  kubectl apply -f mongo-app.yml 
   31  kubectl get deployment
   32  kubectl get pod
   33  kubectl get pod
   34  kubectl describe pod
   35  kubectl get deployment
   36  kubectl get rs
   37  kubectl describe pod
   38  kubectl get pod
   39  vi express-webapp.yml
   40  vi mongo-app.yml 
   41  cat secret.yml 
   42  vi express-webapp.yml
   43  kubectl describe pod
   44  kubectl get pod
   45  kubectl delete pod mongo-deployment-gfg-878b9fff9-rc5zb
   46  kubectl get pod
   47  kubectl describe pod
   48  vi express-webapp.yml
   49  vi mongo-service.yml
   50  vi mongo-app.yml 
   51  vi mongo-service.yml
   52  kubectl apply -f mongo-service.yml 
   53  vi mongo-service.yml
   54  kubectl apply -f mongo-service.yml 
   55  kubectl get svc
   56  vi express-webapp.yml 
   57  vi mongo-config.yml
   58  kubectl get svc
   59  vi mongo-config.yml
   60  kubectl apply -f mongo-config.yml 
   61  kubectl get configmap
   62  kubectl describe configmap mongo-config
   63  vi express-webapp.yml 
   64  kubectl apply -f express-webapp.yml 
   65  vi express-webapp.yml 
   66  kubectl apply -f express-webapp.yml 
   67  vi express-webapp.yml 
   68  kubectl apply -f express-webapp.yml 
   69  kubectl get deployment
   70  kubectl get pods
   71  kubectl get deployment
   72  kubectl get rs
   73  kubectl get all
   74  vi webapp-service.yml
   75  kubectl apply -f webapp-service.yml 
   76  kubectl get svc
   77  cat webapp-service.yml 
   78  docker ps
   79  minikube ip
   80  curl 192.168.49.2:30638
   81  yum install socat -y
   82  socat TCP4-LISTEN:8080,fork  TCP4:192.168.49.2:30638 &
   83  netstat -tnlp
   84  kubectl get pods
   85  kubectl logs webapp-deployment-67758bc477-h244n
   86  kubectl get pods
   87  kubectl delete pod mongo-deployment-gfg-878b9fff9-vlz8g
   88  kubectl get pod
   89  vi mongo-app.yml 
   90  kubectl apply mongo-app.yml 
   91  kubectl apply -f mongo-app.yml 
   92  kubectl get pod
   93  kubectl delete pod mongo-deployment-gfg-77569595c5-wvrrj
   94  vi mongo-
   95  vi mongo-app.yml 
   96  docker exec -it minikube bash
   97  kubectl get pod 
   98  kubectl get pod mongo-deployment-gfg-77569595c5-lws9q
   99  kubectl get pod mongo-deployment-gfg-77569595c5-lws9q -o json
  100  docker exec -it minikube bash
  101  vi mongo-app.yml 
  102  kubectl apply -f mongo-app.yml 
  103  kubectl get pods
  104  kubectl delete pod mongo-deployment-gfg-6c5ccd57d-kz9vm
  105  kubectl get pod
  106  docker exec -it minikube bash
  107  ls
  108  history
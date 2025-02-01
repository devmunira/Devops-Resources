# Jenkins CI-CD Pipeline Project 1

* Repo Used in the session - https://github.com/sudhanshuvlog/PythonFlaskApp-Devops30/tree/main

## Job1-TestApp

```bash
pwd
yum install python3-pip -y
pip3 install flake8
flake8 .
pip3 install -r requirements.txt
pytest
```
## Job2-docker-build

```bash
yum install docker -y
systemctl start docker
docker build -t gfgimg:v1 .
```

## Job3-DeployApp

```bash
docker rm -f webos
docker run -dit --name webos -p 80:80 gfgimg:v1
```
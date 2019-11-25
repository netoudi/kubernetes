# Desenvolvimento de Aplicações Modernas e Escaláveis com Microserviços - [CodeEducation](https://code.education)

Projeto prático / Iniciando com Docker / Utilizando K8S

## Instruções

```bash
# clonar repositório
$ git clone https://github.com/netoudi/kubernetes.git k8s

# acessar projeto
$ cd k8s

# rodar o minikube
$ minikube start --vm-driver=virtualbox

# configurar ambiente
$ ./install.sh

# atualizar configurações
$ ./update.sh

# executar os services para acessar via browser
$ ./run.sh

# listar o status de: deployments, services, pods, configmap, secrets
$ ./status.sh
```

## Docker Hub

```bash
# image usada na app em golang
$ docker run tineto/calc
```
## Links
[Installing Kubernetes with Minikube](https://kubernetes.io/docs/setup/learning-environment/minikube/)

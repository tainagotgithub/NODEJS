Olá!

Para configurar o ambiente na AWS (EC2), rode o comando terraform init, opcionalmente terraform plan, e para aplicar, terraform apply (terraform apply -auto-approve). Para subir essa aplicação no docker, rode o docker-compose up! Ou se quiser subir num cluster docker swarm: docker stack deploy -c docker-compose.yml 
Docker-machine: docker-machine create --driver Virtual-Box; docker-machine env default; eval "$(docker-machine env default)"; docker stack deploy -c docker-compose.yml ou docker service create <imagem-dockerhub>

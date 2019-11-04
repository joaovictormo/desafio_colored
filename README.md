# desafio 2 do curso DevOps - SENAI

Esse repositório contém o código e o Dockerfile da imagem presente no Docker Hub, repositório joaovmo/colored.

Para rodar a imagem, executar o seguinte comando (pode-se alterar os valores das variáveis APP_NAME e APP_COLOR):

docker run -e APP_NAME=joao -e APP_COLOR=yellow -d -p 8087:9090 joaovmo/colored

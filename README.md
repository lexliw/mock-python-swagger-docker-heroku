## Steps rodar no docker
1. Gerar o guild docker

```
docker build --tag lab033/mock .
```

2. Subir imagem docker
```
sudo docker run -p5001:5000 lab033/mock
```

3. Abra no seu navegador
```
http://0.0.0.0:5001/
```
## Steps rodar no Heroku

1. logar no heroku
```
heroku login
```
2. criar a aplicação no heroku
```
heroku create mock-python-swagger
```
3. fazer o deploy no heroku
```
git push heroku master
```
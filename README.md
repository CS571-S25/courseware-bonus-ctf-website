build
```
npm run build
docker build . -t ctnelson1997/cs571-s25-bonus
docker push ctnelson1997/cs571-s25-bonus
```


deploy
```
docker pull ctnelson1997/cs571-s25-bonus
docker run --name=cs571_s25_bonus  -d --restart=always -p 58823:80 ctnelson1997/cs571-s25-bonus
```

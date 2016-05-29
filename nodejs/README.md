### Manual easy start

```
$ apt-get install npm
$ npm install
$ ./runtests.sh
```

### Docker way

```
$ docker build -t nodejskata .
$ docker run -it -v $(pwd):/app nodejskata 
```
and inside the container
```
$ npm install 
$ ./runtests.sh
```

### Manual easy start

```
$ apt-get install php phpunit
$ ./runtests.sh
```

### Docker way

```
$ docker build -t phpkata .
$ docker run -it -v $(pwd):/app phpkata 
```
and inside the container
```
$ ./runtests.sh
```

### Manual easy start

```
$ apt-get install php phpunit
$ ./runtests.sh
```

### Docker way

```
$ docker build -t phpkata .
$ docker run -it --rm -v $(pwd):/app -w /app phpkata 
```
and inside the container
```
$ ./runtests.sh
```

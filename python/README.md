### Manual start

```
$ apt-get install python
$ ./runtests.sh
```

### Docker way

```
$ docker build -t pythonkata .
$ docker run -it --rm -v $(pwd):/app -w /app pythonkata 
```
and inside the container
```
$ ./runtests.sh
```

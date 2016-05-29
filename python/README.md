### Manual easy start

```
$ apt-get install python
$ ./runtests.sh
```

### Docker way

```
$ docker build -t pythonkata .
$ docker run -it -v $(pwd):/app pythonkata 
```
and inside the container
```
$ ./runtests.sh
```

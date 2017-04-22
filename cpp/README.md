### Docker way

```
$ docker build -t cppkata .
$ docker run -it --rm -v $(pwd):/app cppkata
```
and inside the container
```
$ ./runtests.sh
```

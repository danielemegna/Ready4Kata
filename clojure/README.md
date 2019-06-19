### Docker way

```
$ docker run -it --rm -v $(pwd):/app -w /app clojure:alpine sh
```
and inside the container
```
$ ./runtests.sh
```

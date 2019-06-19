### Docker way

```
$ docker run -it --rm -v $(pwd):/app -w /app clojure:alpine sh
```
and inside the container
```
$ cd app
$ ./runtests.sh
```

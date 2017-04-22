### Docker way

```
$ docker run -it --rm -v $(pwd):/app -w /app gradle:jdk-alpine bash
```
and inside the container
```
$ ./runtests.sh
```

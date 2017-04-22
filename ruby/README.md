### Manual start

```
$ apt-get install ruby
$ gem install rspec
$ ./runtests.sh
```

### Docker way

```
$ docker build -t rubykata .
$ docker run -it --rm -v $(pwd):/app -w /app rubykata 
```
and inside the container
```
$ ./runtests.sh
```

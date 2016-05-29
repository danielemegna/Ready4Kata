### Manual easy start

```
$ apt-get install ruby
$ gem install rspec
$ ./runtests.sh
```

### Docker way

```
$ docker build -t rubykata .
$ docker run -it -v $(pwd):/app rubykata 
```
and inside the container
```
$ ./runtests.sh
```

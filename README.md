# sighup

This container logs the current date when it receives the `SIGHUP` signal.

## Why?

I needed something simple to perform `SIGHUP` notification tests with [docker-gen](https://github.com/jwilder/docker-gen).

## Build

```sh
$ docker build -t sighup:latest .
```

## Run

```sh
$ docker run -d --name sighup sighup:latest
```

## Test

```sh
$ docker kill -s HUP sighup
$ docker logs sighup
Sat Dec  2 14:43:23 UTC 2017
```

## License

See the [LICENSE file](./LICENSE).
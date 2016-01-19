# webfatorial/docker-bundler

A Ruby Bundler Docker Images. This container execute a bundler install in a working folder

## Docker Compose example

```
bundler:
    image: webfatorial/bundler
    volumes:
        - ./:/app
    working_dir: /app
```
# Blog

This is a proof of concept of a minimal blog using only nginx and docker.

# Self setup

It is as simple as create a folder with the contents of "Dockerfile" and "nginx/nginx.conf",
then `cd` inside the folder you've created and after make sure you have Docker installed, run:

```sh
docker build -t minimal-blog . && docker run --rm -p 80:8080 minimal-blog
```

It's done!

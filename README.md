# Blog

This is a proof of concept of a minimal blog using only Nginx and docker.

# Self setup

It is as simple as creating a folder with the contents of "Dockerfile" and "nginx/nginx.conf",
then `cd` inside the folder you've created and after making sure you have Docker installed, run:

```sh
docker build -t minimal-blog . && docker run --rm -p 80:8080 minimal-blog
```

It's done!

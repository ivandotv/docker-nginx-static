# Docker Nginx Static

This image is built for serving static content (think Gatsby sites) as fast as possible. You can see the Nginx configuration by looking at the [build-assets](build-assets) directory.

features:

- static files are cached
- fonts are cached
- everything is gzipped

This image builds upon [`ivandotv/nginx-dockerize`](https://github.com/ivandotv/docker-nginx-dockerize). The upstream image uses templates for customizing the Nginx configuration. Please refer to that image to learn how to use templates.

## OnBuild version

There is another image that is built via [`Dockerfile-onbuild`](Dockerfile-onbuild) file. This image should be used as upstream (`FROM`) when you want to create a custom image with bundled content.

## Building images

You can build all images via [`build.sh`](build.sh) script.

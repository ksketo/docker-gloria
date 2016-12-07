# About

A docker image for the [gloria.js](https://gloriajs.com) static site generator.

# How to use this image

### Gloria.js version

```docker run ksketo/docker-gloria gloria  —-version```

### Create a new project

```docker run -it -v $(pwd):/code ksketo/docker-gloria gloria init```

### Serve a project

Change your current directory to a gloria project and run:
```
docker run -it -v $(pwd):/code -p 3300:3300 ksketo/docker-gloria gloria serve
```

### Notes

The latest version of this image is currently using:

```
node 6.4.0
npm 3.10.3
gloria 0.9.6
```

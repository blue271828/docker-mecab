# docker-mecab

[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/blue271828/mecab.svg)](https://hub.docker.com/r/blue271828/mecab)



## Usage

To execute `make` command, you need to be in docker-mecab directory.


Build docker image. 

```bash
$ make build
```

Run `bash` command in the temporary docker-mecab container. when running, the current directory is mounted.

```bash
$ make run
```

Run `ipython` command in the temporary docker-mecab container. when running, the current directory is mounted.

```bash
$ make ipython
```

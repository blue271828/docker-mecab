# docker-mecab



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

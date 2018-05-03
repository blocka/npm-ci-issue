# How to reproduce

```bash
$ docker build -t test .
$ docker run test ls node_modules/.bin/jest
ls: cannot access node_modules/.bin/jest: No such file or directory
```
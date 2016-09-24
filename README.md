## how to run
```bash
docker build -t="levin/docker:v1" .
docker run -d -t -p 3128:3128  -i levin/docker:v1
```

File `squid.conf` contains some demo rules. You may want to replace them with your own.

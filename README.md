# Docker PHP runner

- author: Ondrej Sika <ondrej@ondrejsika.com>
- license: MIT <https://ondrejsika.com/license/mit.txt>

My container to run PHP + MySQL applications

## Build

```
docker build -t ondrejsika/ondrejsika-php .
```

## Example run

```
docker run -p 8001:80 -v `pwd`/src:/var/www/html -d ondrejsika/ondrejsika-php
```

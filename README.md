# nginx-fancyindex

## Pull images
```bash
docker pull jingwangnet/nginx-fancyindex
```
## Use the container
mount local dir to `/var/www/html/data` 
```bash
docker run --rm -it -P -v <PATH>:/var/www/html/data jingwangnet/nginx-fancyindex
```

# Usage

create a directory to store the mysql stored data

change the default volume path to point to the directory you created

- if you are using wsl in windows: create the directory in the wsl filesystem, else if created in the windows filesystem mysql will throw permissions errors

then just run:

```
docker-compose up
```

follow to `localhost:80` to install wordpress in the container

### To develop

just edit the files in the wordpress directory, changes should be visible to the container and automaticly updated

# Documentation links

## Images documentation

- https://hub.docker.com/_/php
- https://hub.docker.com/_/mysql

## Wordpress version

https://wordpress.org/download/

```
6.3.1
```

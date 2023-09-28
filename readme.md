# Usage

1. create a directory to store the mysql stored data.

1. change the default volume path to point to the directory you created.

   - if you are using wsl in windows: create the directory in the wsl filesystem, else if created in the windows filesystem mysql will throw permissions errors

1. then just run:

   ```
   docker-compose up
   ```

   and go to `localhost:80` to install wordpress in the container.

### To develop

just edit the files in the wordpress directory, changes should be visible to the container and automaticly updated.

### If you want

you can change the default enviroment variables in the `dbconnection.env` file. I just copied some default values I found in the internet

# Documentation links

### Wordpress

https://wordpress.org/download/

```
6.3.1
```

### PHP

https://hub.docker.com/_/php

```
7.4.33
```

### MySQL

https://hub.docker.com/_/mysql

```
5.7.43
```

# jrt-broadcast-docker
Sample broadcasting server for JRT

## Initial setup

- `docker-compose build`
- `docker-compose run jrt-data`
- copy the file `.env-sample` to  `.env` and set the JRT_PASSWORD to match the password in your JRT-Server
- start the web server with `docker-compose up -d webserver`

```
Remember: this is just a proof-of-concept. You may need to harden the configuration
```

## Updating JRT-Data

The main files for JRT-Broadcast are stored in a zip file at https://github.com/mpapenbr/jrt-data.git.  
In case you want to use the latest version, just run  
`docker-compose run jrt-data`  
again.
This will erase all files within the **/data** directory.

The broadcast page is also availabe as index.html.




# jrt-broadcast-docker
Sample broadcasting server for JRT

## Instructions

- clone this repository 
- `docker-compose build`
- `docker-compose run jrt-data`
- copy the file `.env-sample` to  `.env` and set the JRT_PASSWORD to match the password in your JRT-Server
- start the web server with `docker-compose up -d webserver`


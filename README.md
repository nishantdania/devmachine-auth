# Description
Authorization service for a remote devmachine. This allows you to connect to apps running locally on devmachine with some basic authorization.
E.g. You might be running multiple projects in the devmachine. This service will allow you to login to the server on the browser and checkout any apps running on the remote server.

## Pre-requisites
- Install Docker on remote machine
- Add NGINX server proxy and point to port 8080

## Running auth service in dev mode
The `Makefile` describes the commands used to run/stop/log the docker service

- Run the auth service
```
make dev_start
```

- Logging the auth service
```
make dev_logs
```

- Stopping the auth service
```
make dev_stop
```

### Extras
[DevMachine setup](https://github.com/nishantdania/devmachine)

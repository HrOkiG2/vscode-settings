########################################
## {$app} is php container name
########################################
#!/bin/sh
docker-compose exec -it app "$@"
exit $?
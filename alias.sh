alias ldc='ocker-compose -f .\Landing-API\docker-compose.yml -f .\Landing-API\docker-compose.override.yml -f .\Landing-Front\docker-compose.yml -f .\Landing-Front\docker-compose.override.yml -f .\docker-compose.yml -f .\docker-compose.override.yml $args'
alias ldcs='docker-compose -f .\Landing-API\docker-compose.yml -f .\Landing-API\docker-compose.prod.yml -f .\Landing-Front\docker-compose.yml -f .\docker-compose.yml -f .\docker-compose.prod.yml $args'

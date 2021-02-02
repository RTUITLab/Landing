function LandingDockerCompose {
    docker-compose  -f .\docker-compose.yml -f .\Landing-API\docker-compose.yml -f .\Landing-API\docker-compose.override.yml -f .\Landing-Front\docker-compose.yml -f .\Landing-Front\docker-compose.override.yml -f .\docker-compose.override.yml $args
}
function LandingDockerComposeStack {
    docker-compose -f .\docker-compose.yml  -f .\Landing-API\docker-compose.yml -f .\Landing-API\docker-compose.prod.yml -f .\Landing-Front\docker-compose.yml -f .\docker-compose.prod.yml $args
}
Set-Alias -Name ldc LandingDockerCompose
Set-Alias -Name ldcs LandingDockerComposeStack
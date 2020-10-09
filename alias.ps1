function LandingDockerCompose {
    docker-compose -f .\docker-compose.yml -f .\docker-compose.override.yml -f .\Landing-API\docker-compose.yml -f .\Landing-API\docker-compose.override.yml -f .\Landing-Front\docker-compose.yml -f .\Landing-Front\docker-compose.override.yml $args
}
function LandingDockerComposeStack {
    docker-compose -f .\docker-compose.yml -f .\Landing-API\docker-compose.yml -f .\Landing-Front\docker-compose.yml $args
}
Set-Alias -Name ldc LandingDockerCompose
Set-Alias -Name ldcs LandingDockerComposeStack
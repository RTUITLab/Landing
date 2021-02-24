# Landing

## Deploy

Use alias for docker-compose
```bash
. ./alias.sh
# or
. .\alias.ps1
```
Create environment variables
```env
GITHUB_OAUTH_TOKEN=GITHUB_ACCESS_TOKEN
ADMIN_USERNAME=USERNAME FOR ADMIN AREA
ADMIN_PASSWORD=PASSWORD FOR ADMIN AREA
```

Generate docker swarm file
```powershell
# powershell
.\genStackYml
```
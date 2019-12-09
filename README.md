# Example

```bash
docker run -it -d -v kangdata:/data/www zokradonh/kangarup-server
```

# How to create user

While container is already running, enter the following:
```bash
docker exec -it <your-container-id-or-name> htpasswd -c /data/.htpasswd <username>
 ```
 You can get your container id and name via `docker ps`. This command will prompt for password.
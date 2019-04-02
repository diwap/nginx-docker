# Nginx Host Multiple Sites

## For Static

Add full directory with index.html in sites directory

Then add server configuration in sites-available directory as below:

```
server {
        listen 80;
        server_name example.com;
        root /usr/share/nginx/sites-dir-name;
        index index.html;
}
```
Expose port number from docker-compose
```
ports:
    - "80:80"
```
Build and start container
```
docker-compose build
docker-compose up -d
```

Cheers and Happy coding!
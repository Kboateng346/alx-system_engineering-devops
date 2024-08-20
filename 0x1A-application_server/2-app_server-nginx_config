# Configures Nginx to serve the route /airbnb-onepage/ from AirBnB_clone_v2.

server {
    # Listen on port 80
    listen      80 default_server;
    listen      [::]:80 default_server ipv6only=on;

    # Use IP of server as domain name
    server_name 104.196.168.90;

    # Customize HTTP response header
    add_header  X-Served-By 375-web-01;

    # Serve /airbnb-onepage/ route from AirBnB_clone_v2
    location = /airbnb-onepage/ {
        proxy_pass http://127.0.0.1:5000/airbnb-onepage/;
    }

    # 404 error page
    error_page 404 /404.html;
    location /404 {
        root /var/www/html;
        internal;
    }
}

# Configures server

package { 'nginx':
  provider => 'apt',
}

exec {'hlbtn_page':
  command => '/usr/bin/sudo /bin/echo Hello world! > /var/www/html/index.html',
}

exec {'redirect_page':
  command => '/usr/bin/sudo /bin/sed -i "66i rewrite ^/redirect_me https://www.youtube.com/ permanent;" /etc/nginx/sites-available/default',
}

exec {'start_server':
  command => '/usr/bin/sudo /usr/sbin/service nginx start',
}

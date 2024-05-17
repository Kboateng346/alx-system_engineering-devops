# Configure server to handle more requests

# Increase server ULIMIT
exec { 'Limit':
  command => 'sed -i "s/15/2500/" /etc/default/nginx',
  path    => '/usr/local/bin/:/bin/'
}

# Restart Nginx server
exec { 'nginx-restart':
  command => 'nginx restart',
  path    => '/etc/init.d/'
}

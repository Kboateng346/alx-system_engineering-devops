# holberton user to login and open a file without any error message

exec { 'increase hard file limit':
  command => '/usr/bin/env sed -i "s/4/30000/; s/5/30000/" /etc/security/limits.conf'
}

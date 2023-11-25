#  kills a process named killmenow

exec {'process kill killmenow':
    path    => '/usr/bin/',
    command => 'pkill -f killmenow',

}

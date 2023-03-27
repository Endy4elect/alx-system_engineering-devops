# Using the exec resource and pkill command, kill a process named killmenow

exec { 'killmenow':
  command => '/usr/bin/pkill killmenow',
}

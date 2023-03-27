# Create a file /tmp/school with permission 0744, file owner www-data,
# file group www-data and file content I love Puppet

file{'create file':
path    => '/tmp/school',
mode    => '0744',
owner   => www-data,
group   => www-data,
content => 'I love Puppet'
}

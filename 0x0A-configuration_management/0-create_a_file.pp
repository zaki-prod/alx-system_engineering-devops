# this code creates a file in /tmp
file{ '/tmp/schhol':
  ensure => file,
  content => 'I love Puppet',
  mode => '07744',
  owner => 'www-data',
  group =>  'www-data',
}

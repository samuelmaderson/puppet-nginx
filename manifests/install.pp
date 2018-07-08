#!/usr/bin/ruby

class puppet-nginx::install inherits puppet-nginx {

	Exec{ path => ['/bin', '/usr/bin'] }

	exec{'apt-get update': command => 'apt-get update' }
	package{'Install nginx': name => 'nginx', ensure => 'present' }
}

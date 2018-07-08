#!/usr/bin/ruby 


class puppet-nginx::service inherits puppet-nginx {

	service{'nginx':

		name => 'nginx',
		ensure => 'running',
		enable => true
	}
}

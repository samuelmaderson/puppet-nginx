#!/usr/bin/ruby

class puppet-nginx::files inherits puppet-nginx {

	file{'/etc/nginx/sites-enabled/default':

		ensure => 'file',
		mode => '0644',
		source => 'puppet:///modules/puppet-nginx/nginx_vhost',
		notify => Service['nginx']
	}
}

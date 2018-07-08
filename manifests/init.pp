class puppet-nginx {

	include puppet-nginx::install
	include puppet-nginx::files
	include puppet-nginx::service
}

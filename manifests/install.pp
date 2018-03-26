class web::install(
	String $package_name = $::web::package_name,
) {

	package { 'ssh-package':
		ensure => present,
		name => $package_name,
	}

}

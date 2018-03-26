class web::service(
	String $service_name = $::web::service_name,
) {

	service { 'web-service':
		ensure => running,
		enable => true,
		name => $service_name,
	}

}

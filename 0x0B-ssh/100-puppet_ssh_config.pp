#!/usr/bin/bash/env bash
# using puppet to make changes to our cinfiguration file

file { '/etc/ssh/ssh_config':
	ensure => present,

content =>"

	# ssh client configuration
	
	host*
	IdentifyFile ~/.ssh/school
	passwordAuthentication no
	",
}

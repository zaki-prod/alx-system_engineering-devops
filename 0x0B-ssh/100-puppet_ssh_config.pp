#!/usr/bin/bash/env bash
#using puppet to make changes to our cinfiguration file

file { 'ect/ssh/ssh_config':
	ensure => present,

content =>"

	#ssh client configuration
	host*
	IdentifyFile ~/.ssh/schhol
	passwordAuthentication no

}

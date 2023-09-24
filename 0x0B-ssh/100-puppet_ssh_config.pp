#!/usr/bin/bash/env bash
#using puppet to make changes to our cinfiguration file

fiel { 'sct/ssh/ssh_config':
	ensure => present,

content =>"

	#ssh client configuration
	host*
	IdentifyFile !/.ssh/schhol
	paaswordAuthentication no

}

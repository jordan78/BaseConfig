package { 'openssh': 
        ensure => 'installed', 
} 

file { '/etc/sshd/sshd_conf': 
	ensure => file,
	subscribe => Package['openssh'],
}

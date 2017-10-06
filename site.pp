package { 'ksh': ensure => 'latest', }
package { 'make': ensure => 'latest', }
package { 'lsof': ensure => 'latest', }
package { 'sysstat': ensure => 'latest', }
package { 'yum-utils': ensure => 'latest', }

user { 'jordan': ensure => 'present', }

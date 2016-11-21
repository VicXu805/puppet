class aia{

file {'/etc/pam.d/pamtest':
ensure => present,
name => '/etc/pam.d/pamtest',
source => 'puppet:///modules/aia/pamtest'
}

}

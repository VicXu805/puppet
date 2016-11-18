node 'c6test2' {
include nginx
nginx::resource::vhost { 'www.puppet.labs.com':
ensure => present,
www_root => '/var/www/www.puppetlabs.com',
}
nginx::resource::vhost { 'agent.domain.com':
ensure => present,
www_root => '/var/www/agent.domain.com',
}
}

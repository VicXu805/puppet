node 'agent.vic.com' {
include nginx
nginx::resource::vhost { 'www.puppet.labs.com':
www_root => '/var/www/www.puppetlabs.com',
}
nginx::resource::vhost { 'agent.domain.com':
www_root => '/var/www/agent.domain.com',
}
}

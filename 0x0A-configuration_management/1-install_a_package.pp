#!/usr/bin/pup
# Install a specific version of flask (2.1.0)
# This code will install the package puppet-lint
exec { 'install_flask':
  command => '/usr/bin/pip3 install Flask==2.1.0',
  unless  => '/usr/bin/pip3 show flask | grep -q "Version: 2.1.0"',
}
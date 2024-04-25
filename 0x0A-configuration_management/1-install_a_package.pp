# Ensure python3-pip package is installed
package {'python3-pip':
  ensure => installed,
}

# Install Flask using pip3 with the specified version
exec {'install_flask':
  command => '/usr/bin/pip3 install flask==2.1.0',
  path    => ['/usr/bin'],
  unless  => '/usr/bin/pip3 show flask | grep -q "Version: 2.1.0"',
}
#!/usr/bin/pup
# Install a specific version of flask (2.1.0)
<<<<<<< HEAD
#This code will install the package puppet-lint
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
=======
package {'flask':
        ensure   => '2.1.0',
        provider => 'pip3',
>>>>>>> d3ed6724098c388f3194afda68aee12bd15f2f0d
}
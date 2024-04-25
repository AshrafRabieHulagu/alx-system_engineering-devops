#!/usr/bin/pup
# Install a specific version of flask (2.1.0)
#This code will install the package puppet-lint
<<<<<<< HEAD
package {'flask':
        ensure   => '2.1.0',
        provider => 'pip3',
=======
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
>>>>>>> b76771dedb8902375994fbe13ac42f5290ca651f
}
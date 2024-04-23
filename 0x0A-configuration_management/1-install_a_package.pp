#!/usr/bin/pup
# Install a specific version of flask (2.1.0)
# This code will install the package puppet-lint
package {'flask':
        ensure   => '2.1.0',
        provider => 'pip'
}

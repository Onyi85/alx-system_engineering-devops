# This manifest shows us how to install a package

package {'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
  }
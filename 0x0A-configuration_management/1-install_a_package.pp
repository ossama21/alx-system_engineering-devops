# Install an especific version of flask (2.1.0)
exec { 'install flask':
  command => '/usr/bin/env pip3 install flask==2.1.0',
}

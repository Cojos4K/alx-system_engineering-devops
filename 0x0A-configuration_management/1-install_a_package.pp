#!/usr/bin/pup
# we are installing flash version (2.1.0)

package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

#install flask version 2 using Puppet

package { 'pip3':
  ensure => '2.1.0',
  name   => 'flask'
}

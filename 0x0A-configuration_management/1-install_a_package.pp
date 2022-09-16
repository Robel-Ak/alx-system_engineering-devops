# install puppet-lint using Puppet

package { 'puppet-lint':
  ensure => installed,
  version => '2.1.0',
  provider => 'gem',
}

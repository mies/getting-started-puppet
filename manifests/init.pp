exec { "apt-get update":
  path => "/usr/bin",
}

package { ['python-software-properties',
           'vim', 'curl'] :
    ensure  => 'installed',
    require => Exec['apt-get update'],
}
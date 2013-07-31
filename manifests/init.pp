package { ['python-software-properties',
           'vim', 'curl'] :
    ensure  => 'installed',
    require => Exec['apt-get update'],
}
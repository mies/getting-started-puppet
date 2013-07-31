package { ['python-software-properties',
           'vim', 'curl', 'git-core'] :
    ensure  => 'installed',
    require => Exec['apt-get update'],
}
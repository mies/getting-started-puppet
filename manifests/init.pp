package { [python-software-properties',
           'vim', 'curl', 'git'] :
    ensure  => 'installed',
    require => Exec['apt-get update'],
}
class metacpan::system::ssh {
  package { ["openssh-server", "openssh-client"]:
    ensure => latest,
  }->
  service { ssh:
    ensure => running,
  }
}

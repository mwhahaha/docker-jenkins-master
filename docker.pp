node default {
  class { jenkins: 
    service_enable => false,
    service_ensure => stopped,
  }
  class { jenkins::master: }
}

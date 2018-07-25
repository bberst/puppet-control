class profile::base {
  $ntp_servers = [
    '0.ubuntu.pool.ntp.org',
    '1.ubuntu.pool.ntp.org',
    '2.ubuntu.pool.ntp.org',
    '3.ubuntu.pool.ntp.org',
  ]
) {
  class { '::ntp': 
    servers => $ntp_servers,
  }
}

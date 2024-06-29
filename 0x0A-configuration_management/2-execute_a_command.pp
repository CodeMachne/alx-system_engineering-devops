# puppet file to terminate a process

exec { 'pkill':
  command     => 'pkill -f killmenow',
  path        => ['/bin', '/usr/bin'],
  onlyif      => 'pgrep killmenow',
  refreshonly => true,
  provider    => 'shell',
}


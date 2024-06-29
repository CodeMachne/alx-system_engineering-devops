# puppet file to terminate a process

exec { 'pkill':
  command     => 'pkill -9 killmenow',
  path        => ['/bin', '/usr/bin'],
  onlyif      => 'pgrep killmenow',
  refreshonly => true,
}


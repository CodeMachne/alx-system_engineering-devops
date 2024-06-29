# puppet file to terminate a process

exec { 'kill_killmenowm_process':
  command     => 'pkill -9 killmenow',
  path        => ['/bin', '/usr/bin'],
  onlyif      => 'pgrep killmenow',
  refreshonly => true,
}


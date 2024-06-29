# puppet file to terminate a process

exec { 'pkill_process':
  command     => 'pkill  killmenow',
  provider    => 'shell',
}


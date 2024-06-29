# puppet file to terminate a process

exec { 'pkill_process':
  command     => 'pkill -f killmenow',
  provider    => 'shell',
}


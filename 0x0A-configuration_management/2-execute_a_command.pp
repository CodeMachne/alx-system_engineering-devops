# puppet file to terminate a process

exec { 'killmenow':
  command     => 'pkill -9 killmenow',
  provider    => 'shell',
}


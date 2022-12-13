#execute a manifest that kills a process

exec {'killmenow':
  command => ['/bin/pkill']
}

#execute a manifest that kills a process(killmenow)

exec {'killmenow':
  command => ['usr/bin/pkill killmenow']
}

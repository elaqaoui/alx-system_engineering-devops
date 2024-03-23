# Execute a command here
exec { 'kill-killmenow':
  command => 'pkill killmenow',
  path    => '/usr/bin';
}
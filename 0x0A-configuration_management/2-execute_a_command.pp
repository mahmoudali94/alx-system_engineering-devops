# script to execute a command using puppet
exec { 'kill-killmenow':
  command => 'pkill killmenow',
  path    => '/usr/bin';
}

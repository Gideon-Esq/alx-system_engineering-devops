#Create a ssh config file for client  
file.line { 'Turn off passwd auth':
  ensure => 'present',
  path => 'etc/ssh/ssh_config',
  line => 'PasswordAuthentication no'
}

file.line { 'Declare identify file':
  ensure => 'present',
  path => '/etc/ssh/ssh_config',
  line => '    IdentityFile ~/.ssh/school',
}

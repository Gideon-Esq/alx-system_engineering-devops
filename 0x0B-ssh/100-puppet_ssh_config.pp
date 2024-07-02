# Create a ssh config file for client  
file_line { 'Turn off passwd auth':
  ensure => 'present',
#  path => 'etc/ssh/ssh_config',
  path => '/root/alx-system_engineering-devops/0x0B-ssh/100-puppet_ssh_config.pp',
  line => 'PasswordAuthentication no'
}

file_line { 'Declare identify file':
  ensure => 'present',
  path => '/etc/ssh/ssh_config',
  line => 'IdentityFile ~/.ssh/school',
}
PasswordAuthentication no

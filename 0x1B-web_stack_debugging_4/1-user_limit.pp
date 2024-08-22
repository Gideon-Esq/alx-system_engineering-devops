# bbdjjdkdkdk

# bsjdjjdkdkdkd
exec {'increase-hard-file-limit-for-holberton-user':
	command => 'sed -i "/holberton hard/s/5/5000/" /etc/security/limits.conf',
	path	=> 'usr/local/bin/:/bin/'
}

# fjfkkkdkkkdldl
exec {'increase-soft-file-limit-for-holberton-user':
	command => 'sed -i "/holberton soft/s/4/5000/" /etc/security/limits.conf',
	path => '/usr/local/bin/:/bin/'
}

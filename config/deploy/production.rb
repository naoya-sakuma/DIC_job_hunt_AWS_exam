server '172.31.45.236', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/Naoya/.ssh/id_rsa'

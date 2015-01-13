log_level                :info
log_location             STDOUT
node_name                'ubuntu'
client_key               '/home/dlai/chef/chefsvr11-ostk/.chef/ubuntu.pem'
validation_client_name   'chef-validator'
validation_key           '/home/dlai/chef/chefsvr11-ostk/.chef/chef-validator.pem'
chef_server_url          'https://chefsvr11:443'
syntax_check_cache_path  '/home/dlai/chef/chefsvr11-ostk/.chef/syntax_check_cache'
cookbook_path [ './cookbooks' ]

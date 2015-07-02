# This cookbook support only runit
default['bosun']['init_style']      = 'runit'

default['bosun']['tsdb_host']       = '127.0.0.1'
default['bosun']['tsdb_port']       = '4242'

default['bosun']['conf_dir']        = '/etc/bosun'
default['bosun']['log_dir']         = '/var/log/bosun'
default['bosun']['open_files']      = 65535

default['bosun']['config_cookbook'] = 'bosun'
default['bosun']['hostname'] = node.name
default['bosun']['http_listen'] = ":8070"

# Use golang recipe to install bosun
default['go']['packages']           = ['bosun.org/cmd/bosun']

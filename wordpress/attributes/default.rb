# Enable the Wordpress W3 Total Cache plugin (http://wordpress.org/plugins/w3-total-cache/)?
default['wordpress']['wp_config']['enable_W3TC'] = false
default['wordpress']['wp_config']['donotcachepage'] = true
default['wordpress']['wp_config']['donotcachedb'] = true

# Force logins via https (http://codex.wordpress.org/Administration_Over_SSL#To_Force_SSL_Logins_and_SSL_Admin_Access)
default['wordpress']['wp_config']['force_secure_logins'] = false

default['wordpress']['wp_config']['have_aws_keys'] = false
default['wordpress']['wp_config']['aws_access_key'] = ''
default['wordpress']['wp_config']['aws_secret_access_key'] = ''

default['wordpress']['wp_config']['table_prefix'] = 'wp_'

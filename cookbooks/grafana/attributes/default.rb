default['grafana']['dashboard_path'] = \
  '/usr/share/grafana/public/dashboards'

# options for the install recipe
default['grafana']['install']['channel'] = 'stable' # this can be 'stable' or 'testing'
# default['grafana']['install']['version'] = '4.6.3'

# Note: most of the following are grafana defaults and don't need to be
# explicitly specified in the config file, and so are commented out here, but
# left in for reference.

# paths
default['grafana']['config']['paths']['data'] = '/var/lib/grafana'
default['grafana']['config']['paths']['logs'] = '/var/log/grafana'

# server
# default['grafana']['config']['server']['protocol'] = "http"
# default['grafana']['config']['server']['http_addr'] = ""
# default['grafana']['config']['server']['http_port'] = "3000"
# default['grafana']['config']['server']['domain'] = "localhost"
# default['grafana']['config']['server']['root_url'] = \
#  "%(protocol)s://%(domain)s:%(http_port)s/"
# default['grafana']['config']['server']['router_logging'] = "false"
# default['grafana']['config']['server']['static_root_path'] = "public"
# default['grafana']['config']['server']['enable_gzip'] = "false"
# default['grafana']['config']['server']['cert_file'] = ""
# default['grafana']['config']['server']['cert_key'] = ""

# database
# default['grafana']['config']['database']['type'] = "sqlite3"
# default['grafana']['config']['database']['host'] = "127.0.0.1:3306"
# default['grafana']['config']['database']['name'] = "grafana"
# default['grafana']['config']['database']['user'] = "root"
# default['grafana']['config']['database']['password'] = ""
# default['grafana']['config']['database']['ssl_mode'] = "disable"
# default['grafana']['config']['database']['path'] = "grafana.db"

# session
# default['grafana']['config']['session']['provider'] = "file"
# default['grafana']['config']['session']['provider_config'] = "sessions"
# default['grafana']['config']['session']['cookie_name'] = "grafana_sess"
# default['grafana']['config']['session']['cookie_secure'] = "false"
# default['grafana']['config']['session']['session_life_time'] = "86400"

# analytics
# default['grafana']['config']['analytics']['reporting_enabled'] = "true"
# default['grafana']['config']['analytics']['google_analytics_ua_id'] = ""

# security
# default['grafana']['config']['security']['admin_user'] = "admin"
# default['grafana']['config']['security']['admin_password'] = "admin"
# default['grafana']['config']['security']['secret_key'] = \
#  "SW2YcwTIb9zpOOhoPsMm"
# default['grafana']['config']['security']['login_remember_days'] = "7"
# default['grafana']['config']['security']['cookie_username'] = \
#  "grafana_user"
# default['grafana']['config']['security']['cookie_remember_name'] = \
#  "grafana_remember"

# users
# default['grafana']['config']['users']['allow_sign_up'] = "true"
# default['grafana']['config']['users']['allow_org_create'] = "true"
# default['grafana']['config']['users']['auto_assign_org'] = "true"
# default['grafana']['config']['users']['auto_assign_org_role'] = "Viewer"

# auth.anonymous
# default['grafana']['config']['auth.anonymous']['enabled'] = "false"
# default['grafana']['config']['auth.anonymous']['org_name'] = "Main Org."
# default['grafana']['config']['auth.anonymous']['org_role'] = "Viewer"

# auth.github
# default['grafana']['config']['auth.github']['enabled'] = "false"
# default['grafana']['config']['auth.github']['client_id'] = "some_id"
# default['grafana']['config']['auth.github']['client_secret'] = \
#  "some_secret"
# default['grafana']['config']['auth.github']['scopes'] = "user:email"
# default['grafana']['config']['auth.github']['auth_url'] = \
#  "https://github.com/login/oauth/authorize"
# default['grafana']['config']['auth.github']['token_url'] = \
#  "https://github.com/login/oauth/access_token"
# default['grafana']['config']['auth.github']['api_url'] = \
#  "https://api.github.com/user"
# default['grafana']['config']['auth.github']['allowed_domains'] = \
#  "mycompany.com othercompany.com"

# auth.google
# default['grafana']['config']['auth.google']['enabled'] = "false"
# default['grafana']['config']['auth.google']['client_id'] = \
#  "some_client_id"
# default['grafana']['config']['auth.google']['client_secret'] = \
#  "some_client_secret"
# default['grafana']['config']['auth.google']['scopes'] = \
#  "https://www.googleapis.com/auth/userinfo.profile https://www.googleapis.com/auth/userinfo.email"
# default['grafana']['config']['auth.google']['auth_url'] = \
#  "https://accounts.google.com/o/oauth2/auth"
# default['grafana']['config']['auth.google']['token_url'] = \
#  "https://accounts.google.com/o/oauth2/token"
# default['grafana']['config']['auth.google']['api_url'] = \
#  "https://www.googleapis.com/oauth2/v1/userinfo"
# default['grafana']['config']['auth.google']['allowed_domains'] = \
#  "mycompany.com othercompany.com"

# log
# default['grafana']['config']['log']['mode'] = "console, file"
# default['grafana']['config']['log']['buffer_len'] = "10000"
# default['grafana']['config']['log']['level'] = "Info"

# log.console
# default['grafana']['config']['log.console']['level'] = ""

# log.file
# default['grafana']['config']['log.file']['level'] = ""
# default['grafana']['config']['log.file']['log_rotate'] = "true"
# default['grafana']['config']['log.file']['max_lines'] = "1000000"
# default['grafana']['config']['log.file']['max_lines_shift'] = "28"
# default['grafana']['config']['log.file']['daily_rotate'] = "true"
# default['grafana']['config']['log.file']['max_days'] = "7"

# event_publisher
# default['grafana']['config']['event_publisher']['enabled'] = "false"
# default['grafana']['config']['event_publisher']['rabbitmq_url'] = \
#  "amqp://localhost/"
# default['grafana']['config']['event_publisher']['exchange'] = \
#  "grafana_events"

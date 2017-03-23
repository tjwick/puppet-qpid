# == Class: qpid::params
#
# Default parameter values
#
class qpid::params {
  $version = 'installed'
  $auth = false

  $config_file = '/etc/qpid/qpidd.conf'

  $log_level = 'error+'
  $log_to_syslog = true

  $interface = undef

  $max_connections = undef

  $ssl                     = false
  $ssl_port                = '5671'
  $ssl_cert_db             = undef
  $ssl_cert_password_file  = undef
  $ssl_cert_name           = undef
  $ssl_require_client_auth = true

  $manage_qpidd_user = false
  $user_groups = []

  $user = 'qpidd'
  $group = 'qpidd'

  $server_packages = ['qpid-cpp-server', 'qpid-cpp-client', 'python-qpid-qmf', 'python-qpid', ]

  $server_store = true
  $server_store_package = 'qpid-cpp-server-linearstore'
}

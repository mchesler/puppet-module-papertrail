class papertrail(
  $cert_url      = 'https://papertrailapp.com/tools/syslog.papertrail.crt',
  $cert          = '/etc/syslog.papertrail.crt',
  $monitor_files = [],
  $dest_host     = 'logs.papertrail.com',
  $dest_port
) {
  include papertrail::install,
          papertrail::service
}
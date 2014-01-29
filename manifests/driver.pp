# == Class: oracle::driver
#
# Oracle driver used by applications.
#
# Provides a mechanism with Hiera to specify a source and server for the file.
#
class oracle::driver (
  $source = "https://repo.${::domain}",
  $file   = 'ojdbc6.jar',
) {

}

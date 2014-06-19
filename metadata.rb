name             'ohai-public_ip'
maintainer       'Wistia'
maintainer_email 'dev@wistia.com'
license          'MIT'
description      'Ohai plugin that uses icanhazip.com to get the public IP address for a node'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.19'

depends 'chef-client'
depends 'ohai'

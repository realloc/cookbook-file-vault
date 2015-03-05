name             'file-vault'
maintainer       'Stanislav Bogatyev'
maintainer_email 'realloc@realloc.spb.ru'
license          'Apache 2.0'
description      'Get secret files from chef-vault!'
long_description 'Simple cookbook to get secret files defined in attrivbutes from chef-vault'
version          '0.0.1'

%w{ubuntu debian redhat centos fedora}.each do |os|
  supports os
end

depends 'chef-vault', '~> 1.0.4'

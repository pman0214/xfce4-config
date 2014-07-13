# Copyright (c) 2014 Shigemi ISHIDA
#
# This software is released under the MIT License.
# http://opensource.org/licenses/mit-license.php

name             'xfce4'
maintainer       'Shigemi ISHIDA'
maintainer_email 'ishida+devel@f.ait.kyushu-u.ac.jp'
license          'MIT License'
description      'Add configuration for xfce4'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'
recipe           'xfce4', 'Includes the recipe to configure xfce4'

%w{debin}.each do |os|
  supports os
end

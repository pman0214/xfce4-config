#
# Cookbook Name:: xfce4
# Recipe:: default
#
# Copyright (c) 2014 Shigemi ISHIDA
#
# This software is released under the MIT License.
# http://opensource.org/licenses/mit-license.php

conf = node['xfce4']['eclipse']

version   = conf['version']
app_name  = conf['app_name']
comment   = conf['comment']
bin_path  = conf['bin_path']
icon_path = conf['icon_path']

template "/usr/share/applications/eclipse.desktop" do
  source "eclipse.desktop.erb"
  mode 0644
  user root
  group root
end

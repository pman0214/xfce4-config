#
# Cookbook Name:: xfce4
# Recipe:: add_eclipse_launcher
#
# Copyright (c) 2014 Shigemi ISHIDA
#
# This software is released under the MIT License.
# http://opensource.org/licenses/mit-license.php

template "/usr/share/applications/eclipse.desktop" do
  source "eclipse.desktop.erb"
  mode 0644
  owner "root"
  group "root"
end

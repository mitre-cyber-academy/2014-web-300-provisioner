#
# Cookbook Name:: flagcam-provisioner
# Recipe:: default
#
# Copyright 2014, MITRE
#
# All rights reserved - Do Not Redistribute
#

bash "set-directory-permission" do
  code "chmod -R 777 #{node['rails-app']['path']}/current/tmp"
  user "root"
  action :run
end
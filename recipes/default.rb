#
# Cookbook Name:: packer
# Recipe:: default
#
# Copyright 2014, Ryutaro YOSHIBA
#
# # This software is released under the MIT License.
# http://opensource.org/licenses/mit-license.php

package "unzip" do
  action :install
end

remote_file "#{Chef::Config[:file_cache_path]}/packer.zip" do
  source "https://dl.bintray.com/mitchellh/packer/packer_#{node['packer']['version']}_linux_amd64.zip"
  mode 0644 
end

execute "unzip -o #{Chef::Config[:file_cache_path]}/packer.zip -d /usr/local/bin/" do
  action :run
end

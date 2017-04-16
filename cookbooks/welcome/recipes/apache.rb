#
# Cookbook Name:: welcome
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

package 'httpd' do
  action :install
end

service 'httpd' do
  action [:start,:enable]
end

cookbook_file 'create a file on httpd' do
  path '/var/www/html/register.html'
  source 'register.html'
end
# content of chef-repo/welcome/files/default/register.html is copied
# into /var/www/html/register.html

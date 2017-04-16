#
# Cookbook Name:: welcome
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

include_recipe 'welcome::directory'

directory 'javahome' do
  path '/opt/javahome'
  action :create
end

file '/opt/javahome/welcome.sh' do
  action :create
  group 'vagrant'
  owner 'vagrant'
  content 'Welcome to Chef.......'
end

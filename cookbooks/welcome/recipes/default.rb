#
# Cookbook Name:: welcome
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

user 'create javahome user ' do
  username 'javahome'
  home '/home/javahome'
  manage_home true
  action :create
  password '$1$UiYgPLSG$RM4A6Z6dI10bAGvxR/hWp.'
end

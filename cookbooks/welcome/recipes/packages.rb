#
# Cookbook Name:: welcome
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

# defining custom atributes
# users = data_bag('tomcat_users')
# users.each do |item|
#   tom_user =  data_bag_item('tomcat_users',item)
#   user 'create users' do
#     username tom_user['userName']
#     password tom_user['password']
#   end
# end

file 'demo' do
 path '/tmp/demo.sh'
end

#
# Cookbook:: devessentials
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

# This is my first attempt at using Nano.
package 'httpd'

file '/var/www/html/index.html' do
  content '<h1>Hello, world!</h1>'
end

service 'httpd' do
  action [:enable, :start]
end

# hello! This is a git push test!
# This is a test of a different branch.

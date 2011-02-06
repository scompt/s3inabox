#
# Cookbook Name:: boardwalk
# Recipe:: default
#
# Copyright 2011, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

gem_package "bundler"

git node[:boardwalk][:path] do
  repository "https://github.com/razerbeans/boardwalk.git"
  reference "master"
  action :sync
end


#
# Cookbook:: chef-linux-base-recipe
# Recipe:: default
#
# Copyright:: 2020, HashiCorp, All Rights Reserved.

include_recipe 'chef-linux-base-recipe::packages'
include_recipe 'os-hardening::default'
include_recipe 'ssh-hardening::default'

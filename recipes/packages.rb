#
# Cookbook:: chef-linux-base-recipe
# Recipe:: packages
#
# Copyright:: 2020, HashiCorp, All Rights Reserved.

include_recipe 'yum-epel::default' if platform_family?('rhel')

if platform?('ubuntu')
  %w(apparmor landscape-client-ui landscape-client-ui-install landscape-client landscape-common ufw).each do |pkg|
    package pkg do
      action :purge
    end
  end
end

case node['os']
when 'linux'

  %w(bash curl wget unzip mlocate vim).each do |pkg|
    package pkg do
      action :install
    end
  end
end

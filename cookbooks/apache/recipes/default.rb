#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
#
package 'apache2' do
	package_name 'httpd'
	action :install
end

sevice 'apache2' do
	service_name 'httpd'
	action [:start, :enable]
end

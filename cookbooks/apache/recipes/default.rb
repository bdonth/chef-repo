#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2019, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package "httpd" do
   action :install
end

#s3_file "/var/www/html/index.html" do
#    remote_path "index.html"
#    bucket "devopsdemo5"
#    aws_access_key_id "AKIAJVODJFJS6RH5LOLA"
#    aws_secret_access_key "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"
#    s3_url "https://s3.ap-south-1.amazonaws.com/devopsdemo5"
#    owner "root"
#    group "root"
#    mode "0644"
#    action :create
#end

service "httpd" do
  action [ :enable, :start]
end





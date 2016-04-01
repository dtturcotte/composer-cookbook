#
# Cookbook Name:: shakeshack
# Recipe:: deploy
#
# Copyright 2015, Fuzz Productions
#
# All rights reserved - Do Not Redistribute
#
execute "composer" do
  command "php composer.phar install"
  cwd "/srv/clg_dev/current"
end

#
# Cookbook:: pcp_jenkins
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

Chef::Log.debug('Running')

include_recipe 'java::default'
include_recipe 'jenkins::default'

Chef::Log.debug('Done')

#
# Cookbook:: pcp_jenkins
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

Chef::Log.debug('Running')

include_recipe 'jenkins_wrapper::java_install'

Chef::Log.debug('Done')

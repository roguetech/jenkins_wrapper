# # encoding: utf-8

# Inspec test for recipe jenkins_wrapper::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

unless os.windows?
  describe user('root') do
    it { should exist }
    skip 'This is an example test, replace with your own test.'
  end
end

describe port(80) do
  it { should_not be_listening }
  skip 'This is an example test, replace with your own test.'
end

#describe package 'default-jdk' do
#  it { should  be_installed }#
#  its('version') { should match(java_version) }
#end

describe command ('java -version') do
  its{ is_expected.to include(1.8.0) }
end

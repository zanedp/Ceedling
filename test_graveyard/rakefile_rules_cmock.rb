require File.expand_path(File.dirname(__FILE__)) + "/../config/test_environment"
require 'rake'


load 'rules_cmock.rake'

task :inject, :objects do |t, args|
  @objects = args.objects
end


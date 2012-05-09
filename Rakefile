#!/usr/bin/env rake
# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)

task :hello do
  pwd = File.dirname(__FILE__)
  helper_path = pwd.to_s << "/spec/spec_helper.rb"
  puts "Hello #{File.dirname(File.path(helper_path))}"
end


Blog::Application.load_tasks

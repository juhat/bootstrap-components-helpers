require 'rubygems'
require 'test/unit'
require 'fileutils'
require File.expand_path(File.dirname(__FILE__) + "/../lib/calendar_helper")

require 'flexmock/test_unit'

class BootstrapComponentsHelpersTest < Test::Unit::TestCase
  include BootstrapComponentsHelpers
end

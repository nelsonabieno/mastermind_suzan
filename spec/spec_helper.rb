require 'simplecov'
SimpleCov.start
require "rspec"
$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'mastermind_suzan'
require 'mastermind_suzan/logic'
require 'mastermind_suzan/color'
require 'mastermind_suzan/messages'


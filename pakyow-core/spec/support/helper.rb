require 'rubygems'
require 'rspec'
require 'pry'
require 'pp'

require File.expand_path('../../../../pakyow-support/lib/pakyow-support', __FILE__)
require File.expand_path('../../../../pakyow-core/lib/pakyow-core', __FILE__)

Pakyow::Config.env = :test

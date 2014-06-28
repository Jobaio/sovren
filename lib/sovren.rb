require 'bundler/setup'
require "sovren/version"
require 'nokogiri'

module Sovren
  require_relative "sovren/achievement"
  require_relative "sovren/association"
  require_relative "sovren/certification"
  require_relative "sovren/competency"
  require_relative "sovren/contact_information"
  require_relative "sovren/education"
  require_relative "sovren/employment"
  require_relative "sovren/resume"
  require_relative "sovren/language"
  require_relative "sovren/military"
  require_relative "sovren/patent"
  require_relative "sovren/publication"
  require_relative "sovren/reference"
end

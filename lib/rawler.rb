require 'rubygems'
require 'net/http'
require 'net/https'
require 'nokogiri'
require 'logger'

require 'rawler/core_extensions'

module Rawler
  VERSION = '0.0.5'
  
  mattr_accessor :output
  mattr_accessor :url
  
  mattr_accessor :username, :password
  
  autoload :Base, "rawler/base"
  autoload :Crawler, "rawler/crawler"
  autoload :Request, "rawler/request"
end
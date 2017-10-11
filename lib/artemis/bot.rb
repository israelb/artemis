require 'active_support/dependencies'
require 'artemis/bot/version'
require 'artemis/bot/message_request'
require 'artemis/bot/input'
require 'artemis/services/object_to_hash'
require "olimpo/olimpo"
require 'httmultiparty'
require "pry"

module Artemis
  module Bot
    extend Olimpo
    autoload(:Conversator, 'artemis/bot/conversator')
  end
end

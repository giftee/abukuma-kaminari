# frozen_string_literal: true

require 'rails'
require_relative "kaminari/version"
require_relative "kaminari/engine"

module Giftee
  module Design
    module System
      module Kaminari
        class Error < StandardError; end
      end
    end
  end
end

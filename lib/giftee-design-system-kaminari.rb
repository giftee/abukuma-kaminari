# frozen_string_literal: true

require_relative 'giftee-design-system-kaminari/version'
require 'rails'

module GifteeDesignSystemKaminari
  class Engine < ::Rails::Engine
    isolate_namespace GifteeDesignSystemKaminari
  end
end

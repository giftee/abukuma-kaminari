# frozen_string_literal: true

require_relative 'gifteeabukuma-kaminari/version'
require 'rails'

module GifteeabukumaKaminari
  class Engine < ::Rails::Engine
    isolate_namespace GifteeabukumaKaminari
  end
end

# frozen_string_literal: true

module Giftee
  module Design
    module System
      module Kaminari
        class Engine < ::Rails::Engine
          isolate_namespace Giftee::Design::System::Kaminari
        end
      end
    end
  end
end

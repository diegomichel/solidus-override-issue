module AmazingStore
  module Spree
    module Product
      module AddGlobalHiddenFlag
        p "Loaded override AddGlobalHiddenFlag"
        def available?
        end

        ::Spree::Product.prepend self
      end
    end
  end
end

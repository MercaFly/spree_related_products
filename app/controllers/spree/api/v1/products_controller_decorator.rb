module Spree
  module Api
    module V1
      ProductsController.class_eval do
        def related
          #load_resource
          @relation_types = Spree::Product.relation_types
        end
      end
    end
  end
end

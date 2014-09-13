module Myob
  module Api
    module Model
      class OrderItem < Myob::Api::Model::Base
        def model_route
          'Sale/Order/Item'
        end
      end
    end
  end
end

module Types
  module Inputs
    module Post
      class Base < Types::BaseInputObject
        argument :body,                     String,   nil,  required: true
        argument :post_type,                String,   nil,  required: true
      end
    end
  end
end
module Types
  module Inputs
    module Auth
      class SignUp < Types::BaseInputObject
        description "Attributes for creating a user"

        argument :email,                        String,   nil,  required: true
        argument :mobile_no,                    String,   nil,  required: true        
        argument :first_name,                   String,   nil,  required: true
        argument :last_name,                    String,   nil,  required: false
        argument :password,                     String,   nil,  required: true
      end
    end
  end
end
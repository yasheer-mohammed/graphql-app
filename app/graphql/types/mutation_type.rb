module Types
  class MutationType < Types::BaseObject

    field :auth_sign_up,                  resolver: Mutations::Auth::SignUp
    field :auth_login,                    resolver: Mutations::Auth::Login

  end
end

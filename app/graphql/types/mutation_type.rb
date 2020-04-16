module Types
  class MutationType < Types::BaseObject

    field :auth_login,                    resolver: Mutations::Auth::Login

  end
end

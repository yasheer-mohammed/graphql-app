module Types
  class MutationType < Types::BaseObject

    field :auth_sign_up,                  resolver: Mutations::Auth::SignUp
    field :auth_login,                    resolver: Mutations::Auth::Login
    field :auth_logout,                   resolver: Mutations::Auth::Logout
    field :create_post,                   resolver: Mutations::Post::CreatePost
    
  end
end

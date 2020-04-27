module Types
  class QueryType < Types::BaseObject
    field :get_post,        resolver: Queries::Post::GetPost
  end
end

module Types
  class QueryType < Types::BaseObject

    field :get_post,          resolver: Queries::Post::GetPost
    field :list_posts,        resolver: Queries::Post::ListPosts

  end
end

module Queries
  module Post
    class GetPost < Queries::BaseQuery

      type Types::Objects::Post, null: false

      argument :id,      Integer,        required: true

      def resolve(id:)
        ::Post.find(id)
      end
    end
  end
end
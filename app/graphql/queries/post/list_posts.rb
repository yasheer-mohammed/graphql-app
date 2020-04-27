module Queries
  module Post
    class ListPosts < Queries::BaseQuery

      type [Types::Objects::Post], null: false

      def resolve
        context[:current_user].posts
      end

      def self.authorized?(object, context)
        context[:current_user].present?
      end

    end
  end
end
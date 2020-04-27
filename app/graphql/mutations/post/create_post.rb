module Mutations
  module Post
    class CreatePost < Mutations::BaseMutation
      type Types::Objects::Post, null: false

      argument :post, Types::Inputs::Post::Base, required: true

      def resolve(post:)
        post = context[:current_user].posts.create!(post.to_h)
        post
      end

      def self.authorized?(object, context)
        context[:current_user].present?
      end

    end
  end
end
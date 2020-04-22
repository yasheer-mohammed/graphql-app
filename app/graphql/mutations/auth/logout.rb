module Mutations
  module Auth
    class Logout < Mutations::BaseMutation
      type Boolean, null: false

      def resolve
        byebug
        context[:current_user].api_keys.each {|api_key| api_key.expire}
        return true
      end

      def self.authorized?(object, context)
        context[:current_user].present?
      end
    end
  end
end
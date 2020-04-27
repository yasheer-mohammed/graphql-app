module Types
  module Objects
    class Post < BaseObject
      field :body,              String, nil, null: false
      field :post_type,         String, nil, null: false

    end
  end
end
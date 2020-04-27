module Types
  module Objects
    class Post < BaseObject
      
      field :id,                Integer,  nil, null: false
      field :body,              String, nil, null: false
      field :post_type,         String, nil, null: false

    end
  end
end
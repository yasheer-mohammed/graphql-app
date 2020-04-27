class Post < ApplicationRecord
  belongs_to :user

  enum post_type: [:happy, :sad, :angry, :funny]

end

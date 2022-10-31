class SenderPost < ApplicationRecord
    belongs_to :users
    has_many :sender_posts
  end
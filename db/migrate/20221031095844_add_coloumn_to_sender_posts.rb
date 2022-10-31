class AddColoumnToSenderPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :sender_posts, :user_id, :integer
    add_index  :sender_posts, :user_id
  end
end

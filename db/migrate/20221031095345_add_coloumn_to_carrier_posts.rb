class AddColoumnToCarrierPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :carrier_posts, :user_id, :integer
    add_index  :carrier_posts, :user_id
  end
end

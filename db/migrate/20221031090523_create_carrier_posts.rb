class CreateCarrierPosts < ActiveRecord::Migration[7.0]
  def change
    create_table :carrier_posts do |t|
      t.string :carry_from
      t.string :carry_to
      t.float :weight
      t.string :description
      t.date :date
      t.timestamps
    end
  end
end

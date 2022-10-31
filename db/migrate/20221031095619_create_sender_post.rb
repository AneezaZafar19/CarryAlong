class CreateSenderPost < ActiveRecord::Migration[7.0]
  def change
    create_table :sender_posts do |t|
      t.string :carry_from
      t.string :carry_to
      t.float :weight
      t.string :description
      t.date :min_date
      t.date :max_date
      t.timestamps
    end
  end
end

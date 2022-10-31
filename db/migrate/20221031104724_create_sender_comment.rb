class CreateSenderComment < ActiveRecord::Migration[7.0]
  def change
    create_table :sender_comments do |t|
      t.string :content
      t.timestamps
    end
  end
end

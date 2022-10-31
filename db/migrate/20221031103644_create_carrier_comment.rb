class CreateCarrierComment < ActiveRecord::Migration[7.0]
  def change
    create_table :carrier_comments do |t|
      t.string :content
      t.timestamps
    end
  end
end

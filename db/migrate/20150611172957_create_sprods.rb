class CreateSprods < ActiveRecord::Migration
  def change
    create_table :sprods do |t|
      t.string :name
      t.integer :prod_id

      t.timestamps null: false
    end
  end
end

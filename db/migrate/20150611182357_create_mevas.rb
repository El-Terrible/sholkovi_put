class CreateMevas < ActiveRecord::Migration
  def change
    create_table :mevas do |t|
      t.string :name
      t.string :price
      t.string :decript_photo
      t.integer :sprod_id

      t.timestamps null: false
    end
  end
end

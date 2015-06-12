class AddRetingToMeva < ActiveRecord::Migration
  def change
    add_column :mevas, :reting, :float
  end
end

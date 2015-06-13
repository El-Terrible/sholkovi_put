class AddUnitToMeva < ActiveRecord::Migration
  def change
    add_column :mevas, :unit_id, :integer
  end
end

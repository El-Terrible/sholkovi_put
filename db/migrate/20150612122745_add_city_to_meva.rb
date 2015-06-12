class AddCityToMeva < ActiveRecord::Migration
  def change
    add_column :mevas, :city_id, :integer
  end
end

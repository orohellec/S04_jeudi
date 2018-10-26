class ModifyDpa < ActiveRecord::Migration[5.2]
  def change
    add_index :doctors, :city_id
    add_index :patients, :city_id
    add_index :appointments, :city_id
  end
end

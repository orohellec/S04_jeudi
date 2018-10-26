class XId < ActiveRecord::Migration[5.2]
  def change
    add_column :doctors, :city_id, :integer
    add_column :patients, :city_id, :integer
    add_column :appointments, :city_id, :integer
  end
end

class RestoreDatabase < ActiveRecord::Migration[5.0]
  def change
    add_column :locations, :province, :string
    add_column :locations, :address, :string
    add_column :locations, :postal_code, :string
    drop_table :widgets
  end
end

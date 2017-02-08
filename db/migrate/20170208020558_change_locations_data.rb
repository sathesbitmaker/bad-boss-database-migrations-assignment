class ChangeLocationsData < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations, :province, :string
    remove_column :locations, :address, :string
    remove_column :locations, :postal_code, :string
    add_column :locations, :weather, :string
  end
end
#
# :locations do |t|
#  t.string :province
#  t.string :city
#  t.string :address
#  t.string :postal_code
#
#
#
#
# remove_columns(table_name, *column_names): Removes the given columns from the table definition.

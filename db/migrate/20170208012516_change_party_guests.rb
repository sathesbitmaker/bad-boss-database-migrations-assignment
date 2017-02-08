class ChangePartyGuests < ActiveRecord::Migration[5.0]
  def change
    rename_table :party, :widgets
  end
end

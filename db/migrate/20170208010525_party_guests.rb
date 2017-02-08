class PartyGuests < ActiveRecord::Migration[5.0]
  def change
    create_table :party do |t|
      t.string :firstname
      t.string :lastname
      t.string :dietaryrestriction
      t.decimal :salary
      t.integer :numberofkids
      t.string :vulnerabilities
      t.string :illnesses
      t.string :medication
      t.string :votingpreferences
    end
  end
end

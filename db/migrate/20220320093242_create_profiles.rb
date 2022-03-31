class CreateProfiles < ActiveRecord::Migration[7.0]
  def change
    create_table :profiles do |t|
      t.integer :reg_no
      t.string :name
      t.integer :age
      t.string :country

      t.timestamps
    end
  end
end

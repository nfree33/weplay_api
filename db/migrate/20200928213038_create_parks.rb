class CreateParks < ActiveRecord::Migration[6.0]
  def change
    create_table :parks do |t|
      t.string :name
      t.string :address
      t.integer :lat
      t.integer :lng
      t.string :sports

      t.timestamps
    end
  end
end

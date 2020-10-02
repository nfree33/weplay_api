class RemoveSportsFromParks < ActiveRecord::Migration[6.0]
  def change
    remove_column :parks, :sports, :string
  end
end

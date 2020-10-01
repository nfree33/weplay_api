class AddLocationToParks < ActiveRecord::Migration[6.0]
  def change
    add_column :parks, :location, :json
  end
end

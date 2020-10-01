class AddSportsToParks < ActiveRecord::Migration[6.0]
  def change
    add_column :parks, :sports, :json
  end
end

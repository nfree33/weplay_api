class AddImgToParks < ActiveRecord::Migration[6.0]
  def change
    add_column :parks, :img, :string
  end
end

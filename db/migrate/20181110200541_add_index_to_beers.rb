class AddIndexToBeers < ActiveRecord::Migration[5.1]
  def change
    add_column :beers, :index, :integer
  end
end

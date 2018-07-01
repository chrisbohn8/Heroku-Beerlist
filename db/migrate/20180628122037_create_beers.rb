class CreateBeers < ActiveRecord::Migration[5.1]
  def change
    create_table :beers do |t|
      t.string :name
      t.string :tagline
      t.string :abv
      t.string :tier
      t.string :image
      t.string :description
      t.boolean :ontap
      t.string :ibu

      t.timestamps
    end
  end
end

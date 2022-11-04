class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.string :title
      t.string :genre
      t.string :platform
      t.integer :price
      t.datetime :created_at
      t.datetime :update_at
    end
  end
end

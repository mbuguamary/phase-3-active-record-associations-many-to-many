class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :score
      t.string :comment
      t.integer :game_id # this is our foreign key
      t.datetime :created_at
      t.datetime :update_at
    end
  end
end

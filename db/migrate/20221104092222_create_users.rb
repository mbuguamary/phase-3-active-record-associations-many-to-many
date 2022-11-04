class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.datetime :created_at
      t.datetime :update_at
    end
  end
end

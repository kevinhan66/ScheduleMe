class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :user_id
      t.string :email
      t.string :phone

      t.timestamps null: false
    end
  end
end

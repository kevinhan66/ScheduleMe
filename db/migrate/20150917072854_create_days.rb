class CreateDays < ActiveRecord::Migration
  def change
    create_table :days do |t|
      t.integer :date_id
      t.datetime :date

      t.timestamps null: false
    end
  end
end

class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.datetime :date
      t.integer :event_id
      t.datetime :start_time
      t.datetime :end_time
      t.string :info

      t.timestamps null: false
    end
  end
end

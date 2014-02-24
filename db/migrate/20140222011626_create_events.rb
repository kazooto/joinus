class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.datetime :start_datetime
      t.datetime :end_datetime
      t.string :place
      t.text :content
      t.integer :participation_limit

      t.timestamps
    end
  end
end

class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.string :name
      t.integer :cost
      t.text :cargo_description
      t.string :origin
      t.string :destination
      t.integer :boat_id

      t.timestamps
    end
  end
end

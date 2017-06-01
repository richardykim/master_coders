class CreateObservations < ActiveRecord::Migration[5.0]
  def change
    create_table :observations do |t|
      t.integer :observable_id
      t.string :observable_type
      t.string :body

      t.timestamps
    end
  end
end

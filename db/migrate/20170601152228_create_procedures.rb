class CreateProcedures < ActiveRecord::Migration[5.0]
  def change
    create_table :procedures do |t|
      t.string :title
      t.text :steps
      t.references :experiment, foreign_key: true

      t.timestamps
    end
  end
end

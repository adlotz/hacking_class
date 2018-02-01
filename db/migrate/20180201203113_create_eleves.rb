class CreateEleves < ActiveRecord::Migration[5.1]
  def change
    create_table :eleves do |t|
      t.string :first_name
      t.string :last_name
      t.references :cour, foreign_key: true

      t.timestamps
    end
  end
end

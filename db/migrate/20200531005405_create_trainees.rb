class CreateTrainees < ActiveRecord::Migration[6.0]
  def change
    create_table :trainees do |t|
      t.string :full_name
      t.string :gender
      t.integer :age
      t.string :postcode

      t.timestamps
    end
  end
end

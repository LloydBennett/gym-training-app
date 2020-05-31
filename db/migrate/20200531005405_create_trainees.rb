class CreateTrainees < ActiveRecord::Migration[6.0]
  def change
    create_table :trainees do |t|
      t.string :full_name
      t.string :email
      t.string :gender

      t.timestamps
    end
  end
end

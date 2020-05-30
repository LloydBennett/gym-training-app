class CreateTrainingSessions < ActiveRecord::Migration[6.0]
  def change
    create_table :training_sessions do |t|
      t.string :title
    end
  end
end

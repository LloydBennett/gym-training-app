class AddTrainingSessionsRelationships < ActiveRecord::Migration[6.0]
  def change
    add_reference :training_sessions, :trainer
    add_reference :training_sessions, :gym
  end
end

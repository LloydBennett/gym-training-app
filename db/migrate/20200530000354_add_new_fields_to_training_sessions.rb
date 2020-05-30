class AddNewFieldsToTrainingSessions < ActiveRecord::Migration[6.0]
  def change
    add_column :training_sessions, :session_day, :date
    add_column :training_sessions, :session_plan, :text
    add_column :training_sessions, :session_time, :time
  end
end

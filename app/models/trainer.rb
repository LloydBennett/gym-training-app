class Trainer < ApplicationRecord
  has_many :training_sessions
  has_many :trainees, through: :training_sessions
end

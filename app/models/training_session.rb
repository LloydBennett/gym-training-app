class TrainingSession < ApplicationRecord
  has_many :gyms
  has_many :trainers
  has_many :trainees
end

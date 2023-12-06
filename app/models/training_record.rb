class TrainingRecord < ApplicationRecord
  has_many :details, dependent: :destroy
  accepts_nested_attributes_for :dependents, allow_destroy: true
  belongs_to :user
end

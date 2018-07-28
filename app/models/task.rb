class Task < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true
  validates :photo, presence: true

  has_many :checks
  has_many :users, through: :checks
end

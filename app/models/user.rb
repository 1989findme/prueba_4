class User < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true
  validates :photo, presence: true
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
  :recoverable, :rememberable, :validatable

  has_many :checks
  has_many :tasks, through: :checks
end

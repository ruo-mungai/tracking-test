class Project < ApplicationRecord
  validates :category , presence: true
  validates :name, presence: true
  validates :description, length: { minimum: 10 }

  belongs_to :user
  has_many :members
end

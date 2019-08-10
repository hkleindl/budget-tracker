class Transaction < ApplicationRecord
  belongs_to :budget
  belongs_to :user
  belongs_to :category

  validates :name, presence: true
end


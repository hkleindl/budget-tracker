class User < ApplicationRecord
  has_many :budgets
  has_many :transactions, through: :budgets
  has_many :categories
end

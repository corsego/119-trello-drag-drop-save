class List < ApplicationRecord
  validates :name, presence: true
  has_many :tasks
end

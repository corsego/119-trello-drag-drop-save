class Task < ApplicationRecord
  validates :name, presence: true
  belongs_to :list
end

class List < ApplicationRecord
  validates :name, presence: true
  has_many :tasks

  include RankedModel
  ranks :row_order
end

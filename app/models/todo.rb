class Todo < ApplicationRecord
  attr_accessor :title, :created_by
  has_many :items, dependent: :destroy

  validates :title,
            :created_by,
          presence: true
end

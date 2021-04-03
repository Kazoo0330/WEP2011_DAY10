class Blog < ApplicationRecord
  validates :title, presence: true
  validates :content, presence: true
  validates :title, length: { maximum: 3 }
  validates :content, length: { maximum: 3 }
end

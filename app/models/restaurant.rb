class Restaurant < ApplicationRecord
  SUPPORTED_CATEGORIES = %W[chinese italian japanese french belgian]
  has_many :reviews, dependent: :destroy
  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
  validates :category, inclusion: { in: ['chinese', 'italian', 'japanese', 'french', 'belgian'] }
end

class Item < ApplicationRecord
  belongs_to :brand
  belongs_to :category

  validates :name,        presence: true
  validates :description, presence: true
  validates :price,       presence: true
  validates :condition,   presence: true

end

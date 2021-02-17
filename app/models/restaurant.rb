class Restaurant < ApplicationRecord
  CATERGORIES = ["chinese", "italian", "japanese", "french", "Belgian"]
  validates :name, :address, :category, presence: true

end

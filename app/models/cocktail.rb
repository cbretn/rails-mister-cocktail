# frozen_string_literal: true

# ex: name:Mojito, has ingredients through doses
class Cocktail < ApplicationRecord
  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :doses
  validates :name, uniqueness: true, presence: true
end

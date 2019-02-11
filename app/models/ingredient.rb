# frozen_string_literal: true

# ex: name:Mojito, has doses, has_many cocktails through doses
class Ingredient < ApplicationRecord
  has_many :doses
  validates :name, uniqueness: true
end

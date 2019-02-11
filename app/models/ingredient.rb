# frozen_string_literal: true

# ex: name:Mojito, has doses, has_many cocktails through doses
class Ingredient < ApplicationRecord
  validates :name, uniqueness: true
end

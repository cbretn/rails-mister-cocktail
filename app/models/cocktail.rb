# frozen_string_literal: true

# ex: name:Mojito, has ingredients through doses
class Cocktail < ApplicationRecord
  validates :name, uniqueness: true
end

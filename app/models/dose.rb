# frozen_string_literal: true

# ex: "6cl" of "lime juice" in a "mojito"
class Dose < ApplicationRecord
  validates :description, presence: true
  validates :cocktail, presence: true
  validates :ingredient, presence: true
  validates :ingredient, uniqueness: { scope: :cocktail }
end

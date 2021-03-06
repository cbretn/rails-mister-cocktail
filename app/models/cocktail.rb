# frozen_string_literal: true

# ex: name:Mojito, has ingredients through doses
class Cocktail < ApplicationRecord
  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :doses
  has_many :reviews, dependent: :destroy
  validates :name, uniqueness: true, presence: true
  mount_uploader :picture, PictureUploader
end

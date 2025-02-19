class List < ApplicationRecord
  validates :name, uniqueness: true, length: { minimum: 1 }
  has_many :bookmarks, dependent: :destroy
  has_many :movies, through: :bookmarks
  has_one_attached :photo
  has_many :reviews
end

class List < ApplicationRecord
  has_one_attached :image

  validates :title, presenoe: true
  validates :body, presenoe: true
  validates :image, presenoe: true
end

class Dog < ApplicationRecord
  mount_uploader :picture, PictureUploader
  validates_presence_of :name
  has_many :reviews
end

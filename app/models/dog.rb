class Dog < ApplicationRecord
  mount_uploader :picture, PictureUploader

end

class Painting < ActiveRecord::Base
  belongs_to :gallery

  #accepts_nested_attributes_for :gallery
  mount_uploader :image, ImageUploader
end

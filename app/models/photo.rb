class Photo < ActiveRecord::Base
  attr_accessible :date, :location, :time, :image
  mount_uploader :image, ImageUploader
  belongs_to :user
end

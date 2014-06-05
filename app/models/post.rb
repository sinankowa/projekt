class Post < ActiveRecord::Base
  mount_uploader :photo, PhotoUploader
  validates :photo, :name, :presence => true
end


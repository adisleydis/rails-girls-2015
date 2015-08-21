class Note < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  belongs_to :user
  acts_as_commontable
end

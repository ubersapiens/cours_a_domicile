class Activity < ActiveRecord::Base
  belongs_to :activity_group
  mount_uploader :image, ImageUploader
end

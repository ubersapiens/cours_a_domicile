class Activity < ActiveRecord::Base
  belongs_to :activity_group
  mount_uploader :image, ImageUploader

  extend FriendlyId
  friendly_id :url_name, use: :slugged
end

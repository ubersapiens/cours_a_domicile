class ActivityGroup < ActiveRecord::Base
  has_many :activities
  
  # extend FriendlyId
  # friendly_id :url_name, use: :slugged
end

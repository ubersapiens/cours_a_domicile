class Teacher < ActiveRecord::Base
  mount_uploader :avatar, AvatarUploader
end

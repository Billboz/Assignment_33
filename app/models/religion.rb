class Religion < ActiveRecord::Base

  mount_uploader :avatar, AvatarUploader
end

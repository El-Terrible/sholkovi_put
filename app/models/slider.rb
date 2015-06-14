class Slider < ActiveRecord::Base
  mount_uploader :photo, DescriptPhotoProductUploader

end

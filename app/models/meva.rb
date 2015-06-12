class Meva < ActiveRecord::Base
  belongs_to :sprod
  mount_uploader :decript_photo, DescriptPhotoProductUploader
end

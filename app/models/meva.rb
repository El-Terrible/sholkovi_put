class Meva < ActiveRecord::Base
  belongs_to :sprod
  belongs_to :city
  mount_uploader :decript_photo, DescriptPhotoProductUploader
end

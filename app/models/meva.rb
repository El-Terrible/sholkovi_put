class Meva < ActiveRecord::Base
  belongs_to :sprod
  belongs_to :city
  belongs_to :unit
  mount_uploader :decript_photo, DescriptPhotoProductUploader
end

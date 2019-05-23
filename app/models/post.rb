class Post < ApplicationRecord
  self.inheritance_column = :_type_disabled
  mount_uploader :url, ImagesUploader
  has_one :content
  has_one :image
  accepts_nested_attributes_for :content
  accepts_nested_attributes_for :image
end

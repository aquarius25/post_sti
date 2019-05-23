class Image < ApplicationRecord
  mount_uploader :url, ImagesUploader
  belongs_to :post, optional: true
end

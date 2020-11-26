class Blog < ApplicationRecord
  mount_uploader :image, ImageUploader
  validates :blog, presence: true
  validates :image, presence: true
  belongs_to :user
end

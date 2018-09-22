class Group < ApplicationRecord

  belongs_to :user
  has_many :posts
  validates :title, presence: true
  mount_uploader :image, ImageUploader
end

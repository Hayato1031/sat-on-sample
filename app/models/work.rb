class Work < ApplicationRecord
  validates :name, :description, :creator_name, :course_name, :image_url, presence: true
end

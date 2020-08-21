class Project < ApplicationRecord
  validates :title, presence: true
  validates :description, presence: true
  validates :website_url, presence: true
  validates :image_url, presence: true
end

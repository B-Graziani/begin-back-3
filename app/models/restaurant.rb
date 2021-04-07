class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  # validates :name, presence: true
  # validates :address, presence: true
  # validates :rating, presence: true
  # validates :chef_name, presence: true
end

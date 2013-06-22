class Car < ActiveRecord::Base
  #attr_accessible :color, :description, :make, :miles, :model, :price, :string, :style, :vin, :year
  attr_accessible :color, :description, :make, :miles, :model, :price, :style, :vin, :year, :image_url

  mount_uploader :image_url

  belongs_to :manufacturer
  has_many :car_images
end

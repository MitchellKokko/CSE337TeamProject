class CarImage < ActiveRecord::Base
  attr_accessible :car_id, :image_url

  mount_uploader :image_url

  belongs_to :car
end

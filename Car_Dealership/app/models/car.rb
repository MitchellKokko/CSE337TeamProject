class Car < ActiveRecord::Base
  attr_accessible :color, :description, :id, :img_url, :make, :miles, :model, :price, :style, :vin, :year
end

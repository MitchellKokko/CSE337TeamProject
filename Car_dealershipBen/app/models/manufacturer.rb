class Manufacturer < ActiveRecord::Base
  attr_accessible :name, :url
  has_many :cars
end

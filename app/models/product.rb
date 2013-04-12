class Product < ActiveRecord::Base
  attr_accessible :name, :price, :reviews, :description, :image_url, :in_cart

  has_many :reviews
end

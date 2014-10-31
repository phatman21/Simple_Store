class Product < ActiveRecord::Base
  validates :name, :price, :stock_quantity, presence: true 
end

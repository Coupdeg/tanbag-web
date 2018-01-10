class Product < ApplicationRecord
	enum product_types: [ :Bags, :Soaps, :Dresses, :Shirts, :Scarves, :Accessories ]
end

require './product.rb';
require './market.rb'

product = Product.new("T-bone", 29)

market = Market.new

market.buy(product)

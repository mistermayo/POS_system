class Product < ActiveRecord::Base
  belongs_to :purchase, -> {order('purchase_name')}
  validates(:product_name, {:presence => true, :length => {:maximum => 50 }})
  Product.order('product_name')

  default_scope {order('product_name')}


end

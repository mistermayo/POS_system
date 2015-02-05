class Purchase < ActiveRecord::Base
  has_many :products, -> {order('product_name')}
  validates(:purchase_name, {:presence => true, :length => {:maximum => 50 }})
  Purchase.order('purchase_name')



  default_scope {order('purchase_name')}

end

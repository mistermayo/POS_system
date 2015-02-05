require('spec_helper')

describe(Product) do
  it{ should belongs_to(:purchases) }
  it{ should validate_presence_of(:product_name) }
  it{ should ensure_length_of(:product_name).is_at_most(50) }
end

require('spec_helper')

describe(Purchase) do
  it{ should have_many (:products) }
  it{ should validate_presence_of(:purchase_name) }
  it{ should ensure_length_of(:purchase_name).is_at_most(50) }

end

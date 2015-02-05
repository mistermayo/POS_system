class CreatePurchasesProducts < ActiveRecord::Migration
  def change
    create_table(:purchases_products) do |t|
      t.integer(:purchase_id)
      t.integer(:product_id)
    end
  end
end

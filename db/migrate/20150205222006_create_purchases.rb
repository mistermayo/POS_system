class CreatePurchases < ActiveRecord::Migration
  def change
    create_table(:purchases) do |t|
      t.column(:purchase_name, :string)
      t.column(:date, :datetime)
      t.column(:products, :product_id, :integer)

      t.timestamps
  end
end

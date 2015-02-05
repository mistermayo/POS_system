class CreateProducts < ActiveRecord::Migration
  def change
    create_table(:products) do |t|
      t.column(:product_name, :string)
      t.column(:cost, :decimal)

      t.timestamps
  end
end

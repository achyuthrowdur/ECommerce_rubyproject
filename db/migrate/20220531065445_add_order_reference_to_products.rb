class AddOrderReferenceToProducts < ActiveRecord::Migration[7.0]
  def change
    add_reference :products, :order
  end
end

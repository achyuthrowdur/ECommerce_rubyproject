class AddCustomerReferenceToAddress < ActiveRecord::Migration[7.0]
  def change
    add_reference :addresses, :customer
  end
end

class AddServicesRefToCustomers < ActiveRecord::Migration[5.1]
  def change
    add_reference :customers, :service, foreign_key: true
  end
end

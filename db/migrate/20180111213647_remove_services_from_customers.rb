class RemoveServicesFromCustomers < ActiveRecord::Migration[5.1]
  def change
    remove_column :customers, :services, :string
  end
end

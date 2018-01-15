class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :company_name
      t.string :contact_email
      t.string :services
      t.date :date_start
      t.string :status

      t.timestamps
    end
  end
end

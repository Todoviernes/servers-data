json.extract! customer, :id, :company_name, :contact_email, :services, :date_start, :status, :created_at, :updated_at
json.url customer_url(customer, format: :json)

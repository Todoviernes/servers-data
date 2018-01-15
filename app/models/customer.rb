class Customer < ApplicationRecord
	has_many :service, foreign_key: 'service_name'
end

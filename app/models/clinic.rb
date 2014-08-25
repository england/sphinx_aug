class Clinic < ActiveRecord::Base
  has_many :specialists
  has_many :specialties, through: :specialists
   # Clinic.search conditions: { country: 'Россия' }
end

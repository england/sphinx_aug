class Specialist < ActiveRecord::Base
  belongs_to :clinic
  has_and_belongs_to_many :specialties
end

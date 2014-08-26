class Specialist < ActiveRecord::Base
  belongs_to :clinic
  has_and_belongs_to_many :specialties

  # Specialist.search 'алексей лор'
  # ThinkingSphinx.search 'кардиолог'
end

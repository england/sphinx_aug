class Clinic < ActiveRecord::Base
  has_many :specialists
  has_many :specialties, through: :specialists

  def self.q1
   # Clinic.search conditions: { country: 'Россия' }
    search 'Касаткиной'
    search 'лор'
    search 'психические'
  end

  def self.q2
    search('басманный сергей прохоров')
  end

  # clinic#info specialist#name specialty#name
  def self.q3
    search('басманный сергей прохоров андрология')
  end
end

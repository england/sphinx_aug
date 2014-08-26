ThinkingSphinx::Index.define :clinic, :with => :active_record do
  indexes name, :sortable => true
  indexes contacts
  indexes country
  indexes specialists.name, as: :specialists_name
  indexes specialists.information, as: :specialists_information
  indexes specialties.name, as: :specialties_name


  has founded_year, clients_rating, website_rating
end

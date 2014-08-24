ThinkingSphinx::Index.define :clinic, :with => :active_record do
  indexes name, :sortable => true
  indexes contacts
  indexes country

  has founded_year, clients_rating, website_rating
end

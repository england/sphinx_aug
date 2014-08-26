ThinkingSphinx::Index.define :specialist, :with => :active_record do
  indexes name, :sortable => true
  indexes information
  indexes clinic.name, as: :clinic_name
  indexes clinic.contacts, as: :clinic_contacts
  indexes clinic.summary, as: :clinic_summary
  indexes clinic.information, as: :clinic_information
  indexes specialties.name, as: :specialties_name

  has birth_date, clients_rating, website_rating, price_video, price_text
end

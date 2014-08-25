class CreateSpecialistsSpecialtiesTable < ActiveRecord::Migration
  def change
    create_table :specialists_specialties, id: false do |t|
      t.references :specialist
      t.references :specialty
    end
  end
end

class CreateClinics < ActiveRecord::Migration
  def change
    create_table :clinics do |t|
      t.string :name
      t.integer :founded_year
      t.text :contacts
      t.text :summary
      t.text :information
      t.string :languages
      t.integer :clients_rating
      t.integer :website_rating
      t.string :country

      t.timestamps
    end
  end
end

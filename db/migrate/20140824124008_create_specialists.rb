class CreateSpecialists < ActiveRecord::Migration
  def change
    create_table :specialists do |t|
      t.string :name
      t.text :information
      t.date :birth_date
      t.integer :clients_rating
      t.integer :website_rating
      t.decimal :price_video
      t.decimal :price_text
      t.integer :clinic_id

      t.timestamps
    end
  end
end

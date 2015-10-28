class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :name
      t.string :flag_image
      t.string :population
      t.string :size
      t.string :language
      t.integer :drinking_age

      t.timestamps null: false
    end
  end
end

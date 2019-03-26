# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |element|
      element.string :name
      element.string :location
      element.string :theme
      element.float :price
      element.boolean :family_friendly
      element.date :opening_date
      element.date :closing_date
      element.string :description
    end
  end
end

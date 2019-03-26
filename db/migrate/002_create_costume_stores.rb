# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |element|
      element.string :name
      element.string :location
      element.integer :costume_inventory
      element.integer :num_of_employees
      element.boolean :still_in_business
      element.datetime :opening_time
      element.datetime :closing_time
    end
  end
end

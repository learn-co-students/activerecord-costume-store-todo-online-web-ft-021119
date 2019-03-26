# Create a class and inherit from ActiveRecord::Migration
class CreateCostumes < ActiveRecord::Migration[4.2]

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and
# value types according to the spec

  def change
    create_table :costumes do |element|
      element.string :name
      element.float :price
      element.integer :size
      element.string :image_url
      element.timestamp :created_at
      element.timestamp :updated_at
    end
  end
end

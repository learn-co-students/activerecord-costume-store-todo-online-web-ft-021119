# Create a class and inherit from ActiveRecord::Migration

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and 
# value types according to the spec

class CreateCostumes < ActiveRecord::Migration[4.2]
  def change
    create_table :costumes do |t|
      t.string :name
      t.integer :price
      t.integer :size
      t.string :image_url
      t.timestamps
    end
  end
end





# Costume
#   has a name (FAILED - 1)
#   has a price (FAILED - 2)
#   has an image url (FAILED - 3)
#   has a size (FAILED - 4)
#   knows when it was created (FAILED - 5)
#   knows when it was last updated (FAILED - 6)

# CostumeStore
#   has a name (FAILED - 7)
#   has a location (FAILED - 8)
#   has a costume inventory (FAILED - 9)
#   has an employees count (FAILED - 10)
#   knows if it's still in business or permanently closed (FAILED - 11)
#   has an opening time (FAILED - 12)
#   has a closing time (FAILED - 13)

# HauntedHouse
#   has a name (FAILED - 14)
#   has a location (FAILED - 15)
#   has a theme (FAILED - 16)
#   has a price (FAILED - 17)
#   knows if it's family friendly (FAILED - 18)
#   has an opening date (FAILED - 19)
#   has a closing date (FAILED - 20)
#   has a long, long description (FAILED - 21)
class CreateCostumeStores < ActiveRecord:Migration[4.2]

  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :number_of_employees
      t.boolean :business_status
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end# Create your costume_stores migration here

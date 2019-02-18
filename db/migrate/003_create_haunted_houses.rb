class Create_Haunted_Houses < ActiveRecord::Migration
  
  def change
    create_table :haunted_houses do |c|
      c.string :name
      c.string :location
      c.string :theme
      c.integer :price
      c.boolean :family_friendly?
      c.date :opening_date
      c.date :closing_date
      c.string :long_description
    end
  end
end
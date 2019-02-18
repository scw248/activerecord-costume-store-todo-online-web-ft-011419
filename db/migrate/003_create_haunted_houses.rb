class Create_Haunted_Houses < ActiveRecord::Migration
  
  def change
    create_table :haunted_houses do |c|
      c.string :name
      c.string :location
      c.string :theme
      c.integer :price
      c.boolean :family_friendly?
      c.time_stamp :opening_time
      c.time_stamp :closing_time
    end
  end
end
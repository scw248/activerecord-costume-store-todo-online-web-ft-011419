class Create_Haunted_Houses < ActiveRecord::Migration
  
  def change
    create_table :haunted_houses do |c|
      c.string :name
      c.string :location
      c.integer :costume_inventory
      c.integer :number_of_employees
      c.boolean :in_business?
      c.time_stamp :opening_time
      c.time_stamp :closing_time
    end
  end
end
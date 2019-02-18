class Create_Costume < ActiveRecord::Migration
  
  def change
    create_table :costumes do |c|
      c.string :name
      c.integer :price
      c.integer :size
      c.href :image_url
      c.time_stamp :created_at
      c.time_stamp :updated_at
    end
  end
end
class Create_Costumes < ActiveRecord::Migration
  
  def change
    create_table :costumes do |t|
      t.string :name
      t.integer :price
      c.integer :size
      c.href :image_url
      c.time_stamp :created_at
      c.time_stamp :updated_at
    end
  end
end
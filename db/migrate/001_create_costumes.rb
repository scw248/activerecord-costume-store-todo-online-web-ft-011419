class Create_Costumes < ActiveRecord::Migration
  
  def change
    create_table :costumes do |t|
      t.string :name
      t.integer :price
      t.integer :size
      t.href :image_url
      t.time_stamp :created_at
      t.time_stamp :updated_at
    end
  end
end
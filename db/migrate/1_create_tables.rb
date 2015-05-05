class CreateTables < ActiveRecord::Migration

  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password
      t.timestamps
    end
      

    create_table :movies do |t|
      t.string :movietitle
      t.integer :releaseyear  
      t.timestamps
    end
      
      create_table :reviews do |t|
      t.string :username
      t.datetime :submitdate
      t.text :reviewcontent      
      t.timestamps
    end

  end

end